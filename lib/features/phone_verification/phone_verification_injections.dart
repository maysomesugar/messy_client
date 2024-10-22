import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/phone_verification/data/datasource/remote/phone_verification_remote_datasource.dart';
import 'package:messy_client/features/phone_verification/data/datasource/remote/phone_verification_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/phone_verification/data/repository/phone_verification_repository_impl.dart';
import 'package:messy_client/features/phone_verification/domain/repository/phone_verification_repository.dart';
import 'package:messy_client/features/phone_verification/domain/usecase/phone_verification_usercase.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verificaton_privider.dart';

Future<void> initPhoneVerificationInjections() async {
  sl.registerSingleton<PhoneVerificationRemoteDatasource>(
      PhoneVerificationRemoteDatasourceMockImpl());
  sl.registerSingleton<PhoneVerificationRepository>(
      PhoneVerificationRepositoryImpl(sl<PhoneVerificationRemoteDatasource>()));

  sl.registerSingleton(PhoneVerificatonProvider());

  sl.registerSingleton(
      PhoneVerificationUsercase(sl<PhoneVerificationRepository>()));
}
