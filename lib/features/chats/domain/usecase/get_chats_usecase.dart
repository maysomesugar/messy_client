import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chats/domain/model/outer_chat_model.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class GetChatsUsecase extends Usecase<List<OuterChatModel>, GetChatsParams> {
  final ChatsRepository _chatRepository;

  GetChatsUsecase(this._chatRepository);

  @override
  Future<Either<Failure, List<OuterChatModel>>> call(
      GetChatsParams params) async {
    return await _chatRepository.getChats(params.token);
  }
}

class GetChatsParams {
  final String token;

  GetChatsParams({
    required this.token,
  });
}
