///
//  Generated code. Do not modify.
//  source: proto/api/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use profileCreateDescriptor instead')
const ProfileCreate$json = const {
  '1': 'ProfileCreate',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ProfileCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileCreateDescriptor = $convert.base64Decode('Cg1Qcm9maWxlQ3JlYXRlEhQKBWVtYWlsGAEgASgJUgVlbWFpbBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use profileLoginDescriptor instead')
const ProfileLogin$json = const {
  '1': 'ProfileLogin',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ProfileLogin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileLoginDescriptor = $convert.base64Decode('CgxQcm9maWxlTG9naW4SFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use profileUpdateDescriptor instead')
const ProfileUpdate$json = const {
  '1': 'ProfileUpdate',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ProfileUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileUpdateDescriptor = $convert.base64Decode('Cg1Qcm9maWxlVXBkYXRlEhQKBWVtYWlsGAEgASgJUgVlbWFpbBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.thetanorth.Status.Code', '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [Status_Code$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'BAD_REQUEST', '2': 1},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSKwoEY29kZRgBIAEoDjIXLnRoZXRhbm9ydGguU3RhdHVzLkNvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZSIfCgRDb2RlEgYKAk9LEAASDwoLQkFEX1JFUVVFU1QQAQ==');
