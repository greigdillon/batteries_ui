///
//  Generated code. Do not modify.
//  source: proto/api/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pbenum.dart';

export 'service.pbenum.dart';

class ProductReviewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductReviewResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'thetanorth'), createEmptyInstance: create)
    ..e<ProductReviewResponse_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ProductReviewResponse_Result.Positive, valueOf: ProductReviewResponse_Result.valueOf, enumValues: ProductReviewResponse_Result.values)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorRate', $pb.PbFieldType.OD, protoName: 'errorRate')
    ..hasRequiredFields = false
  ;

  ProductReviewResponse._() : super();
  factory ProductReviewResponse({
    ProductReviewResponse_Result? result,
    $core.double? errorRate,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (errorRate != null) {
      _result.errorRate = errorRate;
    }
    return _result;
  }
  factory ProductReviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductReviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductReviewResponse clone() => ProductReviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductReviewResponse copyWith(void Function(ProductReviewResponse) updates) => super.copyWith((message) => updates(message as ProductReviewResponse)) as ProductReviewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductReviewResponse create() => ProductReviewResponse._();
  ProductReviewResponse createEmptyInstance() => create();
  static $pb.PbList<ProductReviewResponse> createRepeated() => $pb.PbList<ProductReviewResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductReviewResponse>(create);
  static ProductReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProductReviewResponse_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ProductReviewResponse_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get errorRate => $_getN(1);
  @$pb.TagNumber(2)
  set errorRate($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorRate() => clearField(2);
}

class ProductReviewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductReviewRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'thetanorth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..hasRequiredFields = false
  ;

  ProductReviewRequest._() : super();
  factory ProductReviewRequest({
    $core.String? string,
  }) {
    final _result = create();
    if (string != null) {
      _result.string = string;
    }
    return _result;
  }
  factory ProductReviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductReviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductReviewRequest clone() => ProductReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductReviewRequest copyWith(void Function(ProductReviewRequest) updates) => super.copyWith((message) => updates(message as ProductReviewRequest)) as ProductReviewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductReviewRequest create() => ProductReviewRequest._();
  ProductReviewRequest createEmptyInstance() => create();
  static $pb.PbList<ProductReviewRequest> createRepeated() => $pb.PbList<ProductReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductReviewRequest>(create);
  static ProductReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get string => $_getSZ(0);
  @$pb.TagNumber(1)
  set string($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasString() => $_has(0);
  @$pb.TagNumber(1)
  void clearString() => clearField(1);
}

