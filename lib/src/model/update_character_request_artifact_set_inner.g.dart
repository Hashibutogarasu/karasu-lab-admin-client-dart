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
  final String twoPieceBonus;
  @override
  final String fourPieceBonus;

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
      required this.twoPieceBonus,
      required this.fourPieceBonus})
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
    BuiltValueNullFieldError.checkNotNull(twoPieceBonus,
        r'UpdateCharacterRequestArtifactSetInner', 'twoPieceBonus');
    BuiltValueNullFieldError.checkNotNull(fourPieceBonus,
        r'UpdateCharacterRequestArtifactSetInner', 'fourPieceBonus');
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
        twoPieceBonus == other.twoPieceBonus &&
        fourPieceBonus == other.fourPieceBonus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, twoPieceBonus.hashCode);
    _$hash = $jc(_$hash, fourPieceBonus.hashCode);
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
          ..add('twoPieceBonus', twoPieceBonus)
          ..add('fourPieceBonus', fourPieceBonus))
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

  String? _twoPieceBonus;
  String? get twoPieceBonus => _$this._twoPieceBonus;
  set twoPieceBonus(String? twoPieceBonus) =>
      _$this._twoPieceBonus = twoPieceBonus;

  String? _fourPieceBonus;
  String? get fourPieceBonus => _$this._fourPieceBonus;
  set fourPieceBonus(String? fourPieceBonus) =>
      _$this._fourPieceBonus = fourPieceBonus;

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
      _twoPieceBonus = $v.twoPieceBonus;
      _fourPieceBonus = $v.fourPieceBonus;
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
            twoPieceBonus: BuiltValueNullFieldError.checkNotNull(
                twoPieceBonus, r'UpdateCharacterRequestArtifactSetInner', 'twoPieceBonus'),
            fourPieceBonus: BuiltValueNullFieldError.checkNotNull(
                fourPieceBonus,
                r'UpdateCharacterRequestArtifactSetInner',
                'fourPieceBonus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
