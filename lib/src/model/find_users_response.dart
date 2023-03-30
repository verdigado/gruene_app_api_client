//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:gruene_api_client/src/model/page_info.dart';
import 'package:gruene_api_client/src/model/user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_users_response.g.dart';

/// FindUsersResponse
///
/// Properties:
/// * [items] 
/// * [pageInfo] 
@BuiltValue()
abstract class FindUsersResponse implements Built<FindUsersResponse, FindUsersResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<User> get items;

  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  FindUsersResponse._();

  factory FindUsersResponse([void updates(FindUsersResponseBuilder b)]) = _$FindUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FindUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FindUsersResponse> get serializer => _$FindUsersResponseSerializer();
}

class _$FindUsersResponseSerializer implements PrimitiveSerializer<FindUsersResponse> {
  @override
  final Iterable<Type> types = const [FindUsersResponse, _$FindUsersResponse];

  @override
  final String wireName = r'FindUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FindUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(User)]),
    );
    if (object.pageInfo != null) {
      yield r'pageInfo';
      yield serializers.serialize(
        object.pageInfo,
        specifiedType: const FullType(PageInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FindUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FindUsersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.items.replace(valueDes);
          break;
        case r'pageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageInfo),
          ) as PageInfo;
          result.pageInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FindUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FindUsersResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

