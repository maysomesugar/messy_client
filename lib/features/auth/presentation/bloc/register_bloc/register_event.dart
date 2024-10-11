part of 'register_bloc.dart';

@freezed
sealed class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.register({
    required String phoneNumber,
  }) = RegisterRegisterEvent;
}
