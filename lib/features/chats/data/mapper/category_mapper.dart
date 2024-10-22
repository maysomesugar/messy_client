import 'package:messy_client/features/chats/data/dto/category_dto/category_dto.dart';
import 'package:messy_client/features/chats/domain/model/category_model.dart';

abstract class CategoryMapper {
  static CategoryModel fromDto(CategoryDto category) => CategoryModel(
        id: category.id,
        name: category.name,
      );
}
