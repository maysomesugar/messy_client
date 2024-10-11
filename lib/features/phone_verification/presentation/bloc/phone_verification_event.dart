part of 'phone_verification_bloc.dart';

@freezed
sealed class PhoneVerificationEvent with _$PhoneVerificationEvent {
  const factory PhoneVerificationEvent.verificate({
    required String phoneVerificationCode,
  }) = PhoneVerificationVerificateEvent;
}
