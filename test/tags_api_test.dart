import 'package:test/test.dart';
import 'package:gruene_api_client/gruene_api_client.dart';


/// tests for TagsApi
void main() {
  final instance = GrueneApiClient().getTagsApi();

  group(TagsApi, () {
    // List existing user skills
    //
    //Future<FindTagsResponse> findTags({ String type, num page, num limit }) async
    test('test findTags', () async {
      // TODO
    });

  });
}
