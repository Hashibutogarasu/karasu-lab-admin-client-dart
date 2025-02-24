// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_character_request_artifact_set_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCharacterRequestArtifactSetInner
    extends CreateCharacterRequestArtifactSetInner {
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

  factory _$CreateCharacterRequestArtifactSetInner(
          [void Function(CreateCharacterRequestArtifactSetInnerBuilder)?
              updates]) =>
      (new CreateCharacterRequestArtifactSetInnerBuilder()..update(updates))
          ._build();

  _$CreateCharacterRequestArtifactSetInner._(
      {required this.name,
      required this.description,
      required this.iconUrl,
      required this.rarity,
      required this.oneSetEffect,
      required this.twoSetEffect,
      required this.fourSetEffect})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateCharacterRequestArtifactSetInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CreateCharacterRequestArtifactSetInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CreateCharacterRequestArtifactSetInner', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'CreateCharacterRequestArtifactSetInner', 'rarity');
    BuiltValueNullFieldError.checkNotNull(oneSetEffect,
        r'CreateCharacterRequestArtifactSetInner', 'oneSetEffect');
    BuiltValueNullFieldError.checkNotNull(twoSetEffect,
        r'CreateCharacterRequestArtifactSetInner', 'twoSetEffect');
    BuiltValueNullFieldError.checkNotNull(fourSetEffect,
        r'CreateCharacterRequestArtifactSetInner', 'fourSetEffect');
  }

  @override
  CreateCharacterRequestArtifactSetInner rebuild(
          void Function(CreateCharacterRequestArtifactSetInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCharacterRequestArtifactSetInnerBuilder toBuilder() =>
      new CreateCharacterRequestArtifactSetInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCharacterRequestArtifactSetInner &&
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
            r'CreateCharacterRequestArtifactSetInner')
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

class CreateCharacterRequestArtifactSetInnerBuilder
    implements
        Builder<CreateCharacterRequestArtifactSetInner,
            CreateCharacterRequestArtifactSetInnerBuilder> {
  _$CreateCharacterRequestArtifactSetInner? _$v;

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

  CreateCharacterRequestArtifactSetInnerBuilder() {
    CreateCharacterRequestArtifactSetInner._defaults(this);
  }

  CreateCharacterRequestArtifactSetInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(CreateCharacterRequestArtifactSetInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCharacterRequestArtifactSetInner;
  }

  @override
  void update(
      void Function(CreateCharacterRequestArtifactSetInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCharacterRequestArtifactSetInner build() => _build();

  _$CreateCharacterRequestArtifactSetInner _build() {
    final _$result = _$v ??
        new _$CreateCharacterRequestArtifactSetInner._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCharacterRequestArtifactSetInner', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CreateCharacterRequestArtifactSetInner', 'description'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'CreateCharacterRequestArtifactSetInner', 'iconUrl'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'CreateCharacterRequestArtifactSetInner', 'rarity'),
            oneSetEffect: BuiltValueNullFieldError.checkNotNull(
                oneSetEffect, r'CreateCharacterRequestArtifactSetInner', 'oneSetEffect'),
            twoSetEffect: BuiltValueNullFieldError.checkNotNull(
                twoSetEffect, r'CreateCharacterRequestArtifactSetInner', 'twoSetEffect'),
            fourSetEffect: BuiltValueNullFieldError.checkNotNull(
                fourSetEffect, r'CreateCharacterRequestArtifactSetInner', 'fourSetEffect'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
