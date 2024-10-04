import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/sign_in/data/datasource/remote/auth_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/sign_in/data/repository/sign_in_repository_impl.dart';
import 'package:messy_client/features/sign_in/domain/usecase/auth_login_usecase.dart';
import 'package:messy_client/features/sign_in/presentation/pages/sign_in_provider.dart';

Future<void> initAuthInjections() async {
  sl.registerSingleton(AuthRemoteDatasourceMockImpl());
  sl.registerSingleton(
      SignInRepositoryImpl(sl<AuthRemoteDatasourceMockImpl>()));
  sl.registerSingleton(SignInProvider());

  sl.registerSingleton(SignInUsecase(sl<SignInRepositoryImpl>()));
}
