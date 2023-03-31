// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_tags_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindTagsResponse extends FindTagsResponse {
  @override
  final BuiltList<Tag> items;
  @override
  final PageInfo? pageInfo;

  factory _$FindTagsResponse(
          [void Function(FindTagsResponseBuilder)? updates]) =>
      (new FindTagsResponseBuilder()..update(updates))._build();

  _$FindTagsResponse._({required this.items, this.pageInfo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'FindTagsResponse', 'items');
  }

  @override
  FindTagsResponse rebuild(void Function(FindTagsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindTagsResponseBuilder toBuilder() =>
      new FindTagsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindTagsResponse &&
        items == other.items &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FindTagsResponse')
          ..add('items', items)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class FindTagsResponseBuilder
    implements Builder<FindTagsResponse, FindTagsResponseBuilder> {
  _$FindTagsResponse? _$v;

  ListBuilder<Tag>? _items;
  ListBuilder<Tag> get items => _$this._items ??= new ListBuilder<Tag>();
  set items(ListBuilder<Tag>? items) => _$this._items = items;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= new PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  FindTagsResponseBuilder() {
    FindTagsResponse._defaults(this);
  }

  FindTagsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _pageInfo = $v.pageInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindTagsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindTagsResponse;
  }

  @override
  void update(void Function(FindTagsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FindTagsResponse build() => _build();

  _$FindTagsResponse _build() {
    _$FindTagsResponse _$result;
    try {
      _$result = _$v ??
          new _$FindTagsResponse._(
              items: items.build(), pageInfo: _pageInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'pageInfo';
        _pageInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FindTagsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
