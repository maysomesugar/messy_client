import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verificaton_privider.dart';

Future<void> initPhoneSecondaryVerificationInjections() async {
  sl.registerSingleton(PhoneVerificatonProvider());
}
