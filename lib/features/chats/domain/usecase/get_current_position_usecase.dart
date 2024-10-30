import 'package:dartz/dartz.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class GetCurrentGeopositionUsecase
    extends Usecase<List<Placemark>, GetCurrentGeopositionParams> {
  final ChatsRepository _chatsRepository;

  GetCurrentGeopositionUsecase(this._chatsRepository);

  @override
  Future<Either<Failure, List<Placemark>>> call(
      GetCurrentGeopositionParams params) async {
    return await _chatsRepository.getCurrentPosition();
  }
}

class GetCurrentGeopositionParams {}
