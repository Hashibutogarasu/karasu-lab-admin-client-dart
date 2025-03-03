// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of1_skills_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOf1SkillsInner
    extends GameCharactersControllerUpdateRequestOneOf1SkillsInner {
  @override
  final String? id;
  @override
  final String type;
  @override
  final String name;
  @override
  final String description;
  @override
  final String icon;
  @override
  final BuiltList<String> images;

  factory _$GameCharactersControllerUpdateRequestOneOf1SkillsInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf1SkillsInner._(
      {this.id,
      required this.type,
      required this.name,
      required this.description,
      required this.icon,
      required this.images})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type,
        r'GameCharactersControllerUpdateRequestOneOf1SkillsInner', 'type');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GameCharactersControllerUpdateRequestOneOf1SkillsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GameCharactersControllerUpdateRequestOneOf1SkillsInner',
        'description');
    BuiltValueNullFieldError.checkNotNull(icon,
        r'GameCharactersControllerUpdateRequestOneOf1SkillsInner', 'icon');
    BuiltValueNullFieldError.checkNotNull(images,
        r'GameCharactersControllerUpdateRequestOneOf1SkillsInner', 'images');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1SkillsInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf1SkillsInner &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        icon == other.icon &&
        images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf1SkillsInner')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('icon', icon)
          ..add('images', images))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf1SkillsInner,
            GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOf1SkillsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ListBuilder<String>? _images;
  ListBuilder<String> get images =>
      _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOf1SkillsInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _icon = $v.icon;
      _images = $v.images.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOf1SkillsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf1SkillsInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1SkillsInner build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf1SkillsInner _build() {
    _$GameCharactersControllerUpdateRequestOneOf1SkillsInner _$result;
    try {
      _$result = _$v ??
          new _$GameCharactersControllerUpdateRequestOneOf1SkillsInner._(
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GameCharactersControllerUpdateRequestOneOf1SkillsInner',
                  'type'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GameCharactersControllerUpdateRequestOneOf1SkillsInner',
                  'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GameCharactersControllerUpdateRequestOneOf1SkillsInner',
                  'description'),
              icon: BuiltValueNullFieldError.checkNotNull(
                  icon,
                  r'GameCharactersControllerUpdateRequestOneOf1SkillsInner',
                  'icon'),
              images: images.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameCharactersControllerUpdateRequestOneOf1SkillsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
