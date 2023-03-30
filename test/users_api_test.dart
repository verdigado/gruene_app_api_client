import 'package:test/test.dart';
import 'package:gruene_api_client/gruene_api_client.dart';


/// tests for UsersApi
void main() {
  final instance = GrueneApiClient().getUsersApi();

  group(UsersApi, () {
    // Find users
    //
    //Future<FindUsersResponse> findUsers({ String search, BuiltList<String> userIds, num limit }) async
    test('test findUsers', () async {
      // TODO
    });

    // Get the authenticated user
    //
    //Future<User> getSelf() async
    test('test getSelf', () async {
      // TODO
    });

    // Get user by id
    //
    //Future<User> getUser(String userId) async
    test('test getUser', () async {
      // TODO
    });

  });
}
