import 'package:test/test.dart';
import 'package:karasu_lab_admin_client/karasu_lab_admin_client.dart';


/// tests for GameCharactersApi
void main() {
  final instance = KarasuLabAdminClient().getGameCharactersApi();

  group(GameCharactersApi, () {
    // Create a new game character
    //
    //Future<GameCharacter> gameCharactersControllerCreate(GameCharactersControllerCreateRequest gameCharactersControllerCreateRequest) async
    test('test gameCharactersControllerCreate', () async {
      // TODO
    });

    // Delete a game character
    //
    //Future gameCharactersControllerDelete(String id) async
    test('test gameCharactersControllerDelete', () async {
      // TODO
    });

    // List all game characters
    //
    //Future<BuiltList<GameCharacter>> gameCharactersControllerFindAll() async
    test('test gameCharactersControllerFindAll', () async {
      // TODO
    });

    // Get a game character by id
    //
    //Future<GameCharacter> gameCharactersControllerFindOne(String id) async
    test('test gameCharactersControllerFindOne', () async {
      // TODO
    });

    // Update a game character
    //
    //Future gameCharactersControllerUpdate(GameCharactersControllerUpdateRequest gameCharactersControllerUpdateRequest) async
    test('test gameCharactersControllerUpdate', () async {
      // TODO
    });

  });
}
