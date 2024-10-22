import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/phone_verification/domain/usecase/phone_verification_usercase.dart';

part 'phone_verification_event.dart';
part 'phone_verification_state.dart';
part 'phone_verification_bloc.freezed.dart';

class PhoneVerificationUsecase
    extends Bloc<PhoneVerificationEvent, PhoneVerificationState> {
  final PhoneVerificationUsercase _phoneVerificationUsecase;
  PhoneVerificationUsecase(
    this._phoneVerificationUsecase,
  ) : super(const PhoneVerificationState.init()) {
    on<PhoneVerificationVerificateEvent>(_verificate);
  }

  Future<void> _verificate(PhoneVerificationVerificateEvent event,
      Emitter<PhoneVerificationState> emit) async {
    final phoneVerificationResult = await _phoneVerificationUsecase(
      PhoneVerificationParams(
        verificationCode: event.phoneVerificationCode,
      ),
    );

    phoneVerificationResult.fold(
      (failure) {
        emit(
          PhoneVerificationState.error(
            message: failure.message,
          ),
        );
      },
      (token) {   
        emit(
          const PhoneVerificationState.success(),
        );
      },
    );
  }
}
