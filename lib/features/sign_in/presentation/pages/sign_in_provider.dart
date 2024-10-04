import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/sign_in/domain/usecase/auth_login_usecase.dart';
import 'package:messy_client/features/sign_in/presentation/bloc/auth_bloc/sign_in_bloc.dart';
import 'package:messy_client/features/sign_in/presentation/pages/sign_in_page/sign_in_page.dart';

class SignInProvider {
  static final _internal = SignInProvider._();

  factory SignInProvider() => _internal;

  SignInProvider._();

  Widget auth() => BlocProvider(
        create: (_) => SignInBloc(
          sl<SignInUsecase>(),
        ),
        child: const SignInPage(),
      );
}
