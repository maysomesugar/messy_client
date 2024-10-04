import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/register/domain/usecase/register_usecase.dart';
import 'package:messy_client/features/register/presentation/bloc/register_bloc.dart';
import 'package:messy_client/features/register/presentation/pages/register_page/register_page.dart';

class RegisterProvider {
  static final _internal = RegisterProvider._();

  factory RegisterProvider() => _internal;

  RegisterProvider._();

  Widget register() => BlocProvider(
        create: (_) => RegisterBloc(
          sl<RegisterUsecase>(),
        ),
        child: const RegisterPage(),
      );
}
