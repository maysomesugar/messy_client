import 'package:flutter/widgets.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verification_page/phone_secondary_verification_page.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verification_page/phone_verification_page.dart';

class PhoneVerificatonProvider {
  static final _internal = PhoneVerificatonProvider._();

  factory PhoneVerificatonProvider() => _internal;

  PhoneVerificatonProvider._();

  Widget phoneSecondaryVerification() => const PhoneSecondaryVerificationPage();

  Widget phoneVerification() => const PhoneVerificationPage();
}
