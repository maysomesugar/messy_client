import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/shared/data/datasource/remote/auth_token_remote_datasource_mock_impl.dart';
import 'package:messy_client/shared/data/repository/auth_token_repository_impl.dart';
import 'package:messy_client/shared/domain/usecase/auth_token_usecase.dart';

Future<void> initAppInjections() async {
  sl.registerSingleton(AuthTokenRemoteDatasourceMockImpl());
  sl.registerSingleton(
      AuthTokenRepositoryImpl(sl<AuthTokenRemoteDatasourceMockImpl>()));

  sl.registerSingleton(AuthTokenUsecase(sl<AuthTokenRepositoryImpl>()));
}
