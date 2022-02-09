///
//  Generated code. Do not modify.
//  source: proto/api/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Status_Code extends $pb.ProtobufEnum {
  static const Status_Code OK = Status_Code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const Status_Code BAD_REQUEST = Status_Code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_REQUEST');

  static const $core.List<Status_Code> values = <Status_Code> [
    OK,
    BAD_REQUEST,
  ];

  static final $core.Map<$core.int, Status_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status_Code? valueOf($core.int value) => _byValue[value];

  const Status_Code._($core.int v, $core.String n) : super(v, n);
}

