import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:main_application/features/profile/models/profile_character_response.dart';
import 'package:retrofit/http.dart';

part 'profile_character_repository.g.dart';

@RestApi()
@injectable
abstract class ProfileCharacterRepository {
  @factoryMethod
  factory ProfileCharacterRepository(Dio dio) =>
      _ProfileCharacterRepository(dio);

  @GET('/api/character/1/')
  Future<ProfileCharacterResponse> getCharacter();
}
