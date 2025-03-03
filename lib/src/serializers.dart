//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:karasu_lab_admin_client/src/date_serializer.dart';
import 'package:karasu_lab_admin_client/src/model/date.dart';

import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_change_password_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_disable_mfa_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_enable_mfa_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_forgot_password_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_refresh_token_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_set_up_mfa_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_signin_confirm_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_signin_request.dart';
import 'package:karasu_lab_admin_client/src/model/admin_auth_controller_signup_request.dart';
import 'package:karasu_lab_admin_client/src/model/game_character.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_create_request.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_cv_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1_skills_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1_stigmatas_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_eidolons_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_relics_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_traces_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_videos_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_artifact_sets.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_constellation.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_constellation_effects_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_talents_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdminAuthControllerChangePasswordRequest,
  AdminAuthControllerDisableMfaRequest,
  AdminAuthControllerEnableMfaRequest,
  AdminAuthControllerForgotPasswordRequest,
  AdminAuthControllerRefreshTokenRequest,
  AdminAuthControllerSetUpMfaRequest,
  AdminAuthControllerSigninConfirmRequest,
  AdminAuthControllerSigninRequest,
  AdminAuthControllerSignupRequest,
  GameCharacter,
  GameCharactersControllerCreateRequest,
  GameCharactersControllerUpdateRequest,
  GameCharactersControllerUpdateRequestCvInner,
  GameCharactersControllerUpdateRequestOneOf,
  GameCharactersControllerUpdateRequestOneOf1,
  GameCharactersControllerUpdateRequestOneOf1SkillsInner,
  GameCharactersControllerUpdateRequestOneOf1StigmatasInner,
  GameCharactersControllerUpdateRequestOneOf2,
  GameCharactersControllerUpdateRequestOneOf2EidolonsInner,
  GameCharactersControllerUpdateRequestOneOf2RelicsInner,
  GameCharactersControllerUpdateRequestOneOf2TracesInner,
  GameCharactersControllerUpdateRequestOneOf2VideosInner,
  GameCharactersControllerUpdateRequestOneOfArtifactSets,
  GameCharactersControllerUpdateRequestOneOfConstellation,
  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner,
  GameCharactersControllerUpdateRequestOneOfTalentsInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GameCharacter)]),
        () => ListBuilder<GameCharacter>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
