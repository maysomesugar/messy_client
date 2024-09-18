import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';

class BlockUserUsecase extends Usecase<bool, BlockUserParams> {
  final ChatRepository _chatRepository;

  BlockUserUsecase(this._chatRepository);

  @override
  Future<Either<Failure, bool>> call(BlockUserParams params) async {
    return await _chatRepository.blockUser(params.id);
  }
}

class BlockUserParams {
  final String id;

  BlockUserParams({
    required this.id,
  });
}
