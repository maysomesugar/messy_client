import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/result_state.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/presentation/bloc/sign_in_bloc/sign_in_bloc.dart';
import 'package:messy_client/features/auth/presentation/pages/widgets/text_section.dart';
import 'package:messy_client/features/auth/presentation/pages/widgets/auth_button.dart';
import 'package:messy_client/features/auth/presentation/pages/widgets/phone_number_text_field.dart';
import 'package:messy_client/features/auth/presentation/pages/widgets/text_field_bear.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final phoneNumberController = TextEditingController();

  final phoneNumberfocusNode = FocusNode();

  final resultController = StreamController<ResultState>();

  @override
  Widget build(BuildContext context) {
    final signInBloc = context.watch<SignInBloc>();

    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        body: SafeArea(
          child: BlocListener(
            bloc: signInBloc,
            listener: (_, SignInState state) {
              switch (state) {
                case SignInInitState() || SignInLoadingState():
                  break;

                case SignInSuccessState():
                  resultController.add(ResultState.success);
                  break;
                case SignInErrorState():
                  resultController.add(ResultState.fail);
                  sl<MainRouter>().navigate(Routes.phoneVerification);
                  break;
              }
            },
            child: Stack(
              children: [
                Positioned(
                  bottom: MediaQuery.of(context).size.height * 0.35,
                  child: SizedBox(
                    height: MediaQuery.of(context).size.width,
                    width: MediaQuery.of(context).size.width,
                    child: TextFieldBear(
                      resultStream: resultController.stream,
                      textFieldsData: [
                        TextFieldBearData(
                          focusNode: phoneNumberfocusNode,
                          controller: phoneNumberController,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.4,
                    decoration: const BoxDecoration(
                      color: ElementColors.buttonGrey,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 24,
                        vertical: 48,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: PhoneNumberTextField(
                              controller: phoneNumberController,
                              focusNode: phoneNumberfocusNode,
                            ),
                          ),
                          TextSection(
                            firstPart:
                                AppLocalizations.of(context)!.dont_have_account,
                            secondPart: AppLocalizations.of(context)!.register,
                            onTap: () =>
                                sl<MainRouter>().navigate(Routes.register),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          BlocBuilder(
                            bloc: signInBloc,
                            builder: (_, SignInState state) => switch (state) {
                              SignInInitState() ||
                              SignInSuccessState() ||
                              SignInErrorState() =>
                                AuthButton(
                                  text: AppLocalizations.of(context)!.sign_in,
                                  onPressed: () {
                                    signInBloc.add(
                                      SignInEvent.signIn(
                                        phoneNumber: phoneNumberController.text,
                                      ),
                                    );
                                  },
                                ),
                              SignInLoadingState() => AuthButton(
                                  text: AppLocalizations.of(context)!.loading,
                                ),
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
