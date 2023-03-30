//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_info.g.dart';

/// PageInfo
///
/// Properties:
/// * [total] - Total number pages
@BuiltValue()
abstract class PageInfo implements Built<PageInfo, PageInfoBuilder> {
  /// Total number pages
  @BuiltValueField(wireName: r'total')
  num? get total;

  PageInfo._();

  factory PageInfo([void updates(PageInfoBuilder b)]) = _$PageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageInfo> get serializer => _$PageInfoSerializer();
}

class _$PageInfoSerializer implements PrimitiveSerializer<PageInfo> {
  @override
  final Iterable<Type> types = const [PageInfo, _$PageInfo];

  @override
  final String wireName = r'PageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageInfoBuilder();
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

