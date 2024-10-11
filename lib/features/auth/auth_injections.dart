import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/data/datasources/remote/register_remote_datasource/register_remote_datasource.dart';
import 'package:messy_client/features/auth/data/datasources/remote/register_remote_datasource/register_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/auth/data/datasources/remote/sign_in_remote_datasource/sign_in_remote_datasource.dart';
import 'package:messy_client/features/auth/data/datasources/remote/sign_in_remote_datasource/sign_in_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/auth/data/repository/register_repository_impl.dart';

import 'package:messy_client/features/auth/data/repository/sign_in_repository_impl.dart';
import 'package:messy_client/features/auth/domain/repository/register_repository.dart';
import 'package:messy_client/features/auth/domain/repository/sign_in_repository.dart';
import 'package:messy_client/features/auth/domain/usecase/register_usecase.dart';
import 'package:messy_client/features/auth/domain/usecase/sign_in_usecase.dart';
import 'package:messy_client/features/auth/presentation/pages/auth_provider.dart';

Future<void> initAuthInjections() async {
  sl.registerSingleton<SignInRemoteDatasource>(
      SignInRemoteDatasourceMockImpl());
  sl.registerSingleton<RegisterRemoteDatasource>(
      RegisterRemoteDatasourceMockImpl());
  sl.registerSingleton<SignInRepository>(
      SignInRepositoryImpl(sl<SignInRemoteDatasource>()));
  sl.registerSingleton<RegisterRepository>(
      RegisterRepositoryImpl(sl<RegisterRemoteDatasource>()));

  sl.registerSingleton(AuthProvider());

  sl.registerSingleton(SignInUsecase(sl<SignInRepository>()));
  sl.registerSingleton(RegisterUsecase(sl<RegisterRepository>()));
}
