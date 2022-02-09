///
//  Generated code. Do not modify.
//  source: proto/api/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $0;
export 'profile.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.ProfileCreate, $0.Status>(
      '/thetanorth.ProfileService/create',
      ($0.ProfileCreate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Status.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.ProfileLogin, $0.Status>(
      '/thetanorth.ProfileService/login',
      ($0.ProfileLogin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Status.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Status> create($0.ProfileCreate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Status> login($0.ProfileLogin request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }
}

abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'thetanorth.ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ProfileCreate, $0.Status>(
        'create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProfileCreate.fromBuffer(value),
        ($0.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProfileLogin, $0.Status>(
        'login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProfileLogin.fromBuffer(value),
        ($0.Status value) => value.writeToBuffer()));
  }

  $async.Future<$0.Status> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ProfileCreate> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Status> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ProfileLogin> request) async {
    return login(call, await request);
  }

  $async.Future<$0.Status> create(
      $grpc.ServiceCall call, $0.ProfileCreate request);
  $async.Future<$0.Status> login(
      $grpc.ServiceCall call, $0.ProfileLogin request);
}
