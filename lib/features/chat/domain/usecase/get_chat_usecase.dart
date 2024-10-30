import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';

class GetChatUsecase extends Usecase<ChatModel, GetChatParams> {
  final ChatRepository _chatRepository;

  GetChatUsecase(this._chatRepository);

  @override
  Future<Either<Failure, ChatModel>> call(GetChatParams params) async {
    return await _chatRepository.getChat(params.token, params.chatId);
  }
}

class GetChatParams {
  final String token;
  final String chatId;

  GetChatParams({
    required this.token,
    required this.chatId,
  });
}
