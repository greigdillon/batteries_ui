///
//  Generated code. Do not modify.
//  source: proto/api/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use productReviewResponseDescriptor instead')
const ProductReviewResponse$json = const {
  '1': 'ProductReviewResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.thetanorth.ProductReviewResponse.Result', '10': 'result'},
    const {'1': 'errorRate', '3': 2, '4': 1, '5': 1, '10': 'errorRate'},
  ],
  '4': const [ProductReviewResponse_Result$json],
};

@$core.Deprecated('Use productReviewResponseDescriptor instead')
const ProductReviewResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'Positive', '2': 0},
    const {'1': 'Negative', '2': 1},
    const {'1': 'Unknown', '2': 3},
  ],
};

/// Descriptor for `ProductReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productReviewResponseDescriptor = $convert.base64Decode('ChVQcm9kdWN0UmV2aWV3UmVzcG9uc2USQAoGcmVzdWx0GAEgASgOMigudGhldGFub3J0aC5Qcm9kdWN0UmV2aWV3UmVzcG9uc2UuUmVzdWx0UgZyZXN1bHQSHAoJZXJyb3JSYXRlGAIgASgBUgllcnJvclJhdGUiMQoGUmVzdWx0EgwKCFBvc2l0aXZlEAASDAoITmVnYXRpdmUQARILCgdVbmtub3duEAM=');
@$core.Deprecated('Use productReviewRequestDescriptor instead')
const ProductReviewRequest$json = const {
  '1': 'ProductReviewRequest',
  '2': const [
    const {'1': 'string', '3': 1, '4': 1, '5': 9, '10': 'string'},
  ],
};

/// Descriptor for `ProductReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productReviewRequestDescriptor = $convert.base64Decode('ChRQcm9kdWN0UmV2aWV3UmVxdWVzdBIWCgZzdHJpbmcYASABKAlSBnN0cmluZw==');
