import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class PinChatUsecase extends Usecase<bool, PinChatParams> {
  final ChatsRepository _chatRepository;

  PinChatUsecase(this._chatRepository);

  @override
  Future<Either<Failure, bool>> call(PinChatParams params) async {
    return await _chatRepository.pinChat(params.id);
  }
}

class PinChatParams {
  final String id;

  PinChatParams({
    required this.id,
  });
}
