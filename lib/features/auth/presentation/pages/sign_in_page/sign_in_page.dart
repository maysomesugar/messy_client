import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/result_state.dart';
import 'package:messy_client/core/utils/extensions/context.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/presentation/bloc/sign_in_bloc/sign_in_bloc.dart';
import 'package:messy_client/features/auth/presentation/widgets/text_section.dart';
import 'package:messy_client/features/auth/presentation/widgets/auth_button.dart';
import 'package:messy_client/features/auth/presentation/widgets/phone_number_text_field.dart';
import 'package:messy_client/features/auth/presentation/widgets/text_field_bear.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:messy_client/shared/presentation/widgets/bottom_rounded_container.dart';

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
                  child: BottomRoundedContainer(
                    height: MediaQuery.of(context).size.height * 0.4,
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
                          firstPart: context.loc!.dont_have_account,
                          secondPart: context.loc!.register,
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
                                text: context.loc!.sign_in,
                                onPressed: () {
                                  signInBloc.add(
                                    SignInEvent.signIn(
                                      phoneNumber: phoneNumberController.text,
                                    ),
                                  );
                                },
                              ),
                            SignInLoadingState() => AuthButton(
                                text: context.loc!.loading,
                              ),
                          },
                        ),
                      ],
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
