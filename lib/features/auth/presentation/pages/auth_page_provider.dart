import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/domain/usecase/auth_login_usecase.dart';
import 'package:messy_client/features/auth/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:messy_client/features/auth/presentation/pages/auth_page/auth_page.dart';

abstract class AuthPageProvider {
  static Widget auth() => BlocProvider(
        create: (_) => AuthBloc(
          sl<AuthLoginUsecase>(),
        ),
        child: const AuthPage(),
      );
}
