///
//  Generated code. Do not modify.
//  source: proto/api/classifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Classifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Classifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'thetanorth'), createEmptyInstance: create)
    ..p<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.PD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta0', $pb.PbFieldType.OD, protoName: 'theta_0')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trainingError', $pb.PbFieldType.OD, protoName: 'trainingError')
    ..hasRequiredFields = false
  ;

  Classifier._() : super();
  factory Classifier({
    $core.Iterable<$core.double>? theta,
    $core.double? theta0,
    $core.double? trainingError,
  }) {
    final _result = create();
    if (theta != null) {
      _result.theta.addAll(theta);
    }
    if (theta0 != null) {
      _result.theta0 = theta0;
    }
    if (trainingError != null) {
      _result.trainingError = trainingError;
    }
    return _result;
  }
  factory Classifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Classifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Classifier clone() => Classifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Classifier copyWith(void Function(Classifier) updates) => super.copyWith((message) => updates(message as Classifier)) as Classifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Classifier create() => Classifier._();
  Classifier createEmptyInstance() => create();
  static $pb.PbList<Classifier> createRepeated() => $pb.PbList<Classifier>();
  @$core.pragma('dart2js:noInline')
  static Classifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Classifier>(create);
  static Classifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get theta => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get theta0 => $_getN(1);
  @$pb.TagNumber(2)
  set theta0($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTheta0() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheta0() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get trainingError => $_getN(2);
  @$pb.TagNumber(3)
  set trainingError($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingError() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrainingError() => clearField(3);
}

