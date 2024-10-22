import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chats/domain/model/category_model.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class GetCategoriesUsecase
    extends Usecase<List<CategoryModel>, GetCategoriesParams> {
  final ChatsRepository _chatsRepository;

  GetCategoriesUsecase(this._chatsRepository);

  @override
  Future<Either<Failure, List<CategoryModel>>> call(
      GetCategoriesParams params) async {
    return await _chatsRepository.getChategories(params.token);
  }
}

class GetCategoriesParams {
  final String token;

  GetCategoriesParams({
    required this.token,
  });
}
