part of 'phone_verification_bloc.dart';

@freezed
sealed class PhoneVerificationState with _$PhoneVerificationState {
  const factory PhoneVerificationState.init() = _PhoneVerificationInitState;
  const factory PhoneVerificationState.loading() =
      _PhoneVerificationLoadingState;
  const factory PhoneVerificationState.success() =
      _PhoneVerificatinoSuccessState;
  const factory PhoneVerificationState.error({
    required String message,
  }) = _PhoneVerificationErrorState;
}
