import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/data/datasource/remote/auth_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/auth/data/repository/auth_repository_impl.dart';
import 'package:messy_client/features/auth/domain/usecase/auth_login_usecase.dart';
import 'package:messy_client/features/auth/domain/usecase/auth_token_usecase.dart';

Future<void> initAuthInjections() async {
  sl.registerSingleton(AuthRemoteDatasourceMockImpl());
  sl.registerSingleton(AuthRepositoryImpl(sl<AuthRemoteDatasourceMockImpl>()));

  sl.registerSingleton(AuthLoginUsecase(sl<AuthRepositoryImpl>()));
  sl.registerSingleton(AuthTokenUsecase(sl<AuthRepositoryImpl>()));
}
