import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/result_state.dart';
import 'package:messy_client/core/utils/extensions/context.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/presentation/bloc/register_bloc/register_bloc.dart';

import 'package:messy_client/features/auth/presentation/widgets/auth_button.dart';
import 'package:messy_client/features/auth/presentation/widgets/phone_number_text_field.dart';
import 'package:messy_client/features/auth/presentation/widgets/text_field_bear.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:messy_client/features/auth/presentation/widgets/text_section.dart';
import 'package:messy_client/shared/presentation/widgets/bottom_rounded_container.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final phoneNumberController = TextEditingController();
  final phoneNumberfocusNode = FocusNode();

  final resultController = StreamController<ResultState>();

  @override
  Widget build(BuildContext context) {
    final registerBloc = context.watch<RegisterBloc>();

    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        body: SafeArea(
          child: BlocListener(
            bloc: registerBloc,
            listener: (_, RegisterState state) {
              switch (state) {
                case RegisterInitState() || RegisterLoadingState():
                  break;
                case RegisterSuccessState():
                  resultController.add(ResultState.success);
                  break;
                case RegisterErrorState():
                  resultController.add(ResultState.fail);
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
                          firstPart: context.loc!.already_have_account,
                          secondPart: context.loc!.sign_in,
                          onTap: () => sl<MainRouter>().navigate(Routes.signIn),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        BlocBuilder(
                          bloc: registerBloc,
                          builder: (_, RegisterState state) => switch (state) {
                            RegisterInitState() ||
                            RegisterSuccessState() ||
                            RegisterErrorState() =>
                              AuthButton(
                                text: context.loc!.register,
                                onPressed: () {
                                  registerBloc.add(
                                    RegisterEvent.register(
                                      phoneNumber: phoneNumberController.text,
                                    ),
                                  );
                                },
                              ),
                            RegisterLoadingState() => AuthButton(
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
