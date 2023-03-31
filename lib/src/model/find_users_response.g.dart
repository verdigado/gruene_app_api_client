// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindUsersResponse extends FindUsersResponse {
  @override
  final BuiltList<User> items;
  @override
  final PageInfo? pageInfo;

  factory _$FindUsersResponse(
          [void Function(FindUsersResponseBuilder)? updates]) =>
      (new FindUsersResponseBuilder()..update(updates))._build();

  _$FindUsersResponse._({required this.items, this.pageInfo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'FindUsersResponse', 'items');
  }

  @override
  FindUsersResponse rebuild(void Function(FindUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindUsersResponseBuilder toBuilder() =>
      new FindUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindUsersResponse &&
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
    return (newBuiltValueToStringHelper(r'FindUsersResponse')
          ..add('items', items)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class FindUsersResponseBuilder
    implements Builder<FindUsersResponse, FindUsersResponseBuilder> {
  _$FindUsersResponse? _$v;

  ListBuilder<User>? _items;
  ListBuilder<User> get items => _$this._items ??= new ListBuilder<User>();
  set items(ListBuilder<User>? items) => _$this._items = items;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= new PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  FindUsersResponseBuilder() {
    FindUsersResponse._defaults(this);
  }

  FindUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _pageInfo = $v.pageInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindUsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindUsersResponse;
  }

  @override
  void update(void Function(FindUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FindUsersResponse build() => _build();

  _$FindUsersResponse _build() {
    _$FindUsersResponse _$result;
    try {
      _$result = _$v ??
          new _$FindUsersResponse._(
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
            r'FindUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
