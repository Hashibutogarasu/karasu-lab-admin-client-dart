import 'package:test/test.dart';
import 'package:karasu_lab_admin_client/karasu_lab_admin_client.dart';


/// tests for RegionsApi
void main() {
  final instance = KarasuLabAdminClient().getRegionsApi();

  group(RegionsApi, () {
    //Future<Country> regionsControllerCreate(CreateCharacterRequestArtifactSetInner createCharacterRequestArtifactSetInner) async
    test('test regionsControllerCreate', () async {
      // TODO
    });

    //Future regionsControllerDelete(String id) async
    test('test regionsControllerDelete', () async {
      // TODO
    });

    //Future regionsControllerUpdate(RegionsControllerUpdateRequest regionsControllerUpdateRequest) async
    test('test regionsControllerUpdate', () async {
      // TODO
    });

  });
}
