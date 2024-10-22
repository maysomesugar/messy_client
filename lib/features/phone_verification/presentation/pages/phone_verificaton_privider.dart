import 'package:flutter/widgets.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verification_page/phone_secondary_verification_page.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verification_page/phone_verification_page.dart';

class PhoneVerificatonProvider {
  Widget phoneSecondaryVerification() => const PhoneSecondaryVerificationPage();

  Widget phoneVerification() => const PhoneVerificationPage();
}
