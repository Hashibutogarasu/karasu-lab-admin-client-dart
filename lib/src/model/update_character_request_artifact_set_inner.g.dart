// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_artifact_set_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestArtifactSetInner
    extends UpdateCharacterRequestArtifactSetInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final int rarity;
  @override
  final String oneSetEffect;
  @override
  final String twoSetEffect;
  @override
  final String fourSetEffect;

  factory _$UpdateCharacterRequestArtifactSetInner(
          [void Function(UpdateCharacterRequestArtifactSetInnerBuilder)?
              updates]) =>
      (new UpdateCharacterRequestArtifactSetInnerBuilder()..update(updates))
          ._build();

  _$UpdateCharacterRequestArtifactSetInner._(
      {required this.id,
      required this.name,
      required this.description,
      required this.iconUrl,
      required this.rarity,
      required this.oneSetEffect,
      required this.twoSetEffect,
      required this.fourSetEffect})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestArtifactSetInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateCharacterRequestArtifactSetInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'UpdateCharacterRequestArtifactSetInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'UpdateCharacterRequestArtifactSetInner', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'UpdateCharacterRequestArtifactSetInner', 'rarity');
    BuiltValueNullFieldError.checkNotNull(oneSetEffect,
        r'UpdateCharacterRequestArtifactSetInner', 'oneSetEffect');
    BuiltValueNullFieldError.checkNotNull(twoSetEffect,
        r'UpdateCharacterRequestArtifactSetInner', 'twoSetEffect');
    BuiltValueNullFieldError.checkNotNull(fourSetEffect,
        r'UpdateCharacterRequestArtifactSetInner', 'fourSetEffect');
  }

  @override
  UpdateCharacterRequestArtifactSetInner rebuild(
          void Function(UpdateCharacterRequestArtifactSetInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestArtifactSetInnerBuilder toBuilder() =>
      new UpdateCharacterRequestArtifactSetInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestArtifactSetInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        oneSetEffect == other.oneSetEffect &&
        twoSetEffect == other.twoSetEffect &&
        fourSetEffect == other.fourSetEffect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, oneSetEffect.hashCode);
    _$hash = $jc(_$hash, twoSetEffect.hashCode);
    _$hash = $jc(_$hash, fourSetEffect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateCharacterRequestArtifactSetInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('oneSetEffect', oneSetEffect)
          ..add('twoSetEffect', twoSetEffect)
          ..add('fourSetEffect', fourSetEffect))
        .toString();
  }
}

class UpdateCharacterRequestArtifactSetInnerBuilder
    implements
        Builder<UpdateCharacterRequestArtifactSetInner,
            UpdateCharacterRequestArtifactSetInnerBuilder> {
  _$UpdateCharacterRequestArtifactSetInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  String? _oneSetEffect;
  String? get oneSetEffect => _$this._oneSetEffect;
  set oneSetEffect(String? oneSetEffect) => _$this._oneSetEffect = oneSetEffect;

  String? _twoSetEffect;
  String? get twoSetEffect => _$this._twoSetEffect;
  set twoSetEffect(String? twoSetEffect) => _$this._twoSetEffect = twoSetEffect;

  String? _fourSetEffect;
  String? get fourSetEffect => _$this._fourSetEffect;
  set fourSetEffect(String? fourSetEffect) =>
      _$this._fourSetEffect = fourSetEffect;

  UpdateCharacterRequestArtifactSetInnerBuilder() {
    UpdateCharacterRequestArtifactSetInner._defaults(this);
  }

  UpdateCharacterRequestArtifactSetInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _rarity = $v.rarity;
      _oneSetEffect = $v.oneSetEffect;
      _twoSetEffect = $v.twoSetEffect;
      _fourSetEffect = $v.fourSetEffect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestArtifactSetInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestArtifactSetInner;
  }

  @override
  void update(
      void Function(UpdateCharacterRequestArtifactSetInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestArtifactSetInner build() => _build();

  _$UpdateCharacterRequestArtifactSetInner _build() {
    final _$result = _$v ??
        new _$UpdateCharacterRequestArtifactSetInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateCharacterRequestArtifactSetInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateCharacterRequestArtifactSetInner', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'UpdateCharacterRequestArtifactSetInner', 'description'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'UpdateCharacterRequestArtifactSetInner', 'iconUrl'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'UpdateCharacterRequestArtifactSetInner', 'rarity'),
            oneSetEffect: BuiltValueNullFieldError.checkNotNull(
                oneSetEffect, r'UpdateCharacterRequestArtifactSetInner', 'oneSetEffect'),
            twoSetEffect: BuiltValueNullFieldError.checkNotNull(
                twoSetEffect, r'UpdateCharacterRequestArtifactSetInner', 'twoSetEffect'),
            fourSetEffect:
                BuiltValueNullFieldError.checkNotNull(fourSetEffect, r'UpdateCharacterRequestArtifactSetInner', 'fourSetEffect'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
