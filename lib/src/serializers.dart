//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:gruene_api_client/src/date_serializer.dart';
import 'package:gruene_api_client/src/model/date.dart';

import 'package:gruene_api_client/src/model/find_tags_response.dart';
import 'package:gruene_api_client/src/model/find_users_response.dart';
import 'package:gruene_api_client/src/model/page_info.dart';
import 'package:gruene_api_client/src/model/tag.dart';
import 'package:gruene_api_client/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  FindTagsResponse,
  FindUsersResponse,
  PageInfo,
  Tag,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
