///
//  Generated code. Do not modify.
//  source: proto/api/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductReviewResponse_Result extends $pb.ProtobufEnum {
  static const ProductReviewResponse_Result Positive = ProductReviewResponse_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Positive');
  static const ProductReviewResponse_Result Negative = ProductReviewResponse_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Negative');
  static const ProductReviewResponse_Result Unknown = ProductReviewResponse_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unknown');

  static const $core.List<ProductReviewResponse_Result> values = <ProductReviewResponse_Result> [
    Positive,
    Negative,
    Unknown,
  ];

  static final $core.Map<$core.int, ProductReviewResponse_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductReviewResponse_Result? valueOf($core.int value) => _byValue[value];

  const ProductReviewResponse_Result._($core.int v, $core.String n) : super(v, n);
}

