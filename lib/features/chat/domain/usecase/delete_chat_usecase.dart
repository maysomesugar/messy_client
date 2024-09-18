import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';

class DeleteChatUsecase extends Usecase<bool, DeleteChatParams> {
  final ChatRepository _chatRepository;

  DeleteChatUsecase(this._chatRepository);

  @override
  Future<Either<Failure, bool>> call(DeleteChatParams params) async {
    return await _chatRepository.deleteChat(params.id, params.forBoth);
  }
}

class DeleteChatParams {
  final String id;
  final bool forBoth;

  DeleteChatParams({
    required this.id,
    required this.forBoth,
  });
}
