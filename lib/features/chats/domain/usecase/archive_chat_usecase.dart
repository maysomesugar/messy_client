import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class ArchiveChatUsecase extends Usecase<bool, ArchiveChatParams> {
  final ChatsRepository _chatRepository;

  ArchiveChatUsecase(this._chatRepository);

  @override
  Future<Either<Failure, bool>> call(ArchiveChatParams params) async {
    return await _chatRepository.archiveChat(params.id);
  }
}

class ArchiveChatParams {
  final String id;

  ArchiveChatParams({
    required this.id,
  });
}
