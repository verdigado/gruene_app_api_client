//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:gruene_api_client/src/model/page_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:gruene_api_client/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_tags_response.g.dart';

/// FindTagsResponse
///
/// Properties:
/// * [items] 
/// * [pageInfo] 
@BuiltValue()
abstract class FindTagsResponse implements Built<FindTagsResponse, FindTagsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<Tag> get items;

  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  FindTagsResponse._();

  factory FindTagsResponse([void updates(FindTagsResponseBuilder b)]) = _$FindTagsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FindTagsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FindTagsResponse> get serializer => _$FindTagsResponseSerializer();
}

class _$FindTagsResponseSerializer implements PrimitiveSerializer<FindTagsResponse> {
  @override
  final Iterable<Type> types = const [FindTagsResponse, _$FindTagsResponse];

  @override
  final String wireName = r'FindTagsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FindTagsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
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
    FindTagsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FindTagsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
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
  FindTagsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FindTagsResponseBuilder();
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

