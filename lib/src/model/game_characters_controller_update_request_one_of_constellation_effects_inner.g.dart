// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of_constellation_effects_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner
    extends GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner {
  @override
  final String name;
  @override
  final String description;
  @override
  final String icon;

  factory _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner._(
      {required this.name, required this.description, required this.icon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner',
        'description');
    BuiltValueNullFieldError.checkNotNull(
        icon,
        r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner',
        'icon');
  }

  @override
  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder
      toBuilder() =>
          new GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner &&
        name == other.name &&
        description == other.description &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner')
          ..add('name', name)
          ..add('description', description)
          ..add('icon', icon))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder
    implements
        Builder<
            GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner,
            GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner
        ._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner build() =>
      _build();

  _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner
      _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner
            ._(
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner',
                'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner',
                'description'),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon,
                r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner',
                'icon'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
