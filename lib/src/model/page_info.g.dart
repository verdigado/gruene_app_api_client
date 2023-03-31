// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageInfo extends PageInfo {
  @override
  final num? total;

  factory _$PageInfo([void Function(PageInfoBuilder)? updates]) =>
      (new PageInfoBuilder()..update(updates))._build();

  _$PageInfo._({this.total}) : super._();

  @override
  PageInfo rebuild(void Function(PageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageInfoBuilder toBuilder() => new PageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageInfo && total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageInfo')..add('total', total))
        .toString();
  }
}

class PageInfoBuilder implements Builder<PageInfo, PageInfoBuilder> {
  _$PageInfo? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  PageInfoBuilder() {
    PageInfo._defaults(this);
  }

  PageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageInfo;
  }

  @override
  void update(void Function(PageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageInfo build() => _build();

  _$PageInfo _build() {
    final _$result = _$v ?? new _$PageInfo._(total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
