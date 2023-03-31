// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TagTypeEnum _$tagTypeEnum_skill = const TagTypeEnum._('skill');
const TagTypeEnum _$tagTypeEnum_interest = const TagTypeEnum._('interest');

TagTypeEnum _$tagTypeEnumValueOf(String name) {
  switch (name) {
    case 'skill':
      return _$tagTypeEnum_skill;
    case 'interest':
      return _$tagTypeEnum_interest;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TagTypeEnum> _$tagTypeEnumValues =
    new BuiltSet<TagTypeEnum>(const <TagTypeEnum>[
  _$tagTypeEnum_skill,
  _$tagTypeEnum_interest,
]);

Serializer<TagTypeEnum> _$tagTypeEnumSerializer = new _$TagTypeEnumSerializer();

class _$TagTypeEnumSerializer implements PrimitiveSerializer<TagTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'skill': 'skill',
    'interest': 'interest',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'skill': 'skill',
    'interest': 'interest',
  };

  @override
  final Iterable<Type> types = const <Type>[TagTypeEnum];
  @override
  final String wireName = 'TagTypeEnum';

  @override
  Object serialize(Serializers serializers, TagTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TagTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TagTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Tag extends Tag {
  @override
  final String id;
  @override
  final TagTypeEnum type;
  @override
  final String tag;
  @override
  final String? externalId;

  factory _$Tag([void Function(TagBuilder)? updates]) =>
      (new TagBuilder()..update(updates))._build();

  _$Tag._(
      {required this.id,
      required this.type,
      required this.tag,
      this.externalId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Tag', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'Tag', 'type');
    BuiltValueNullFieldError.checkNotNull(tag, r'Tag', 'tag');
  }

  @override
  Tag rebuild(void Function(TagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagBuilder toBuilder() => new TagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tag &&
        id == other.id &&
        type == other.type &&
        tag == other.tag &&
        externalId == other.externalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tag')
          ..add('id', id)
          ..add('type', type)
          ..add('tag', tag)
          ..add('externalId', externalId))
        .toString();
  }
}

class TagBuilder implements Builder<Tag, TagBuilder> {
  _$Tag? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TagTypeEnum? _type;
  TagTypeEnum? get type => _$this._type;
  set type(TagTypeEnum? type) => _$this._type = type;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  TagBuilder() {
    Tag._defaults(this);
  }

  TagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _tag = $v.tag;
      _externalId = $v.externalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tag;
  }

  @override
  void update(void Function(TagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tag build() => _build();

  _$Tag _build() {
    final _$result = _$v ??
        new _$Tag._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Tag', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'Tag', 'type'),
            tag: BuiltValueNullFieldError.checkNotNull(tag, r'Tag', 'tag'),
            externalId: externalId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
