import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';

class MarkAsUnreadUsecase extends Usecase<bool, MarkAsUnreadParams> {
  final ChatsRepository _chatRepository;

  MarkAsUnreadUsecase(this._chatRepository);

  @override
  Future<Either<Failure, bool>> call(MarkAsUnreadParams params) async {
    return await _chatRepository.markAsUnread(params.id);
  }
}

class MarkAsUnreadParams {
  final String id;

  MarkAsUnreadParams({
    required this.id,
  });
}
