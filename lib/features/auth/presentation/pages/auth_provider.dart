import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/domain/usecase/register_usecase.dart';
import 'package:messy_client/features/auth/domain/usecase/sign_in_usecase.dart';
import 'package:messy_client/features/auth/presentation/bloc/register_bloc/register_bloc.dart';
import 'package:messy_client/features/auth/presentation/bloc/sign_in_bloc/sign_in_bloc.dart';
import 'package:messy_client/features/auth/presentation/pages/register_page/register_page.dart';
import 'package:messy_client/features/auth/presentation/pages/sign_in_page/sign_in_page.dart';

class AuthProvider {
  Widget register() => BlocProvider(
        create: (_) => RegisterBloc(
          sl<RegisterUsecase>(),
        ),
        child: const RegisterPage(),
      );

  Widget auth() => BlocProvider(
        create: (_) => SignInBloc(
          sl<SignInUsecase>(),
        ),
        child: const SignInPage(),
      );
}
