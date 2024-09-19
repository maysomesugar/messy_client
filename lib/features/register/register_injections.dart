import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/register/data/datasources/remote/register_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/register/data/repository/register_repository_impl.dart';
import 'package:messy_client/features/register/domain/usecase/register_usecase.dart';
import 'package:messy_client/features/register/presentation/pages/register_provider.dart';

Future<void> registerInitInjections() async {
  sl.registerSingleton(RegisterRemoteDatasourceMockImpl());
  sl.registerSingleton(
      RegisterRepositoryImpl(sl<RegisterRemoteDatasourceMockImpl>()));
  sl.registerSingleton(RegisterProvider());

  sl.registerSingleton(RegisterUsecase(sl<RegisterRepositoryImpl>()));
}
