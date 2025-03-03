// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of2_eidolons_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner
    extends GameCharactersControllerUpdateRequestOneOf2EidolonsInner {
  @override
  final String? id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image;

  factory _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner._(
      {this.id,
      required this.name,
      required this.description,
      required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name,
        r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner',
        'description');
    BuiltValueNullFieldError.checkNotNull(image,
        r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner', 'image');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2EidolonsInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf2EidolonsInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf2EidolonsInner,
            GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOf2EidolonsInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOf2EidolonsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2EidolonsInner build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner',
                'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner',
                'description'),
            image: BuiltValueNullFieldError.checkNotNull(
                image,
                r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner',
                'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
