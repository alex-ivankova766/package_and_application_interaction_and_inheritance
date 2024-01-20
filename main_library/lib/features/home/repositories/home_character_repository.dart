import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:main_library/features/common/models/pagination_body_response.dart';
import 'package:main_library/features/home/models/home_character_response.dart';
import 'package:retrofit/http.dart';

part 'home_character_repository.g.dart';

@RestApi()
@lazySingleton
abstract class HomeCharacterRepository {
  @factoryMethod
  factory HomeCharacterRepository(
      @Environment('library')  Dio dio,
  ) =>
      _HomeCharacterRepository(dio);

  @GET('/api/character/')
  Future<PaginationBodyResponse<HomeCharacterResponse>> getCharacter();
}
