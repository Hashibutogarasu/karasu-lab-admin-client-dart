// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of_talents_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOfTalentsInner
    extends GameCharactersControllerUpdateRequestOneOfTalentsInner {
  @override
  final String name;
  @override
  final String description;
  @override
  final String image;

  factory _$GameCharactersControllerUpdateRequestOneOfTalentsInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOfTalentsInner._(
      {required this.name, required this.description, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name,
        r'GameCharactersControllerUpdateRequestOneOfTalentsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GameCharactersControllerUpdateRequestOneOfTalentsInner',
        'description');
    BuiltValueNullFieldError.checkNotNull(image,
        r'GameCharactersControllerUpdateRequestOneOfTalentsInner', 'image');
  }

  @override
  GameCharactersControllerUpdateRequestOneOfTalentsInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOfTalentsInner &&
        name == other.name &&
        description == other.description &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOfTalentsInner')
          ..add('name', name)
          ..add('description', description)
          ..add('image', image))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOfTalentsInner,
            GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOfTalentsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOfTalentsInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOfTalentsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOfTalentsInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOfTalentsInner build() => _build();

  _$GameCharactersControllerUpdateRequestOneOfTalentsInner _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestOneOfTalentsInner._(
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GameCharactersControllerUpdateRequestOneOfTalentsInner',
                'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'GameCharactersControllerUpdateRequestOneOfTalentsInner',
                'description'),
            image: BuiltValueNullFieldError.checkNotNull(
                image,
                r'GameCharactersControllerUpdateRequestOneOfTalentsInner',
                'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
