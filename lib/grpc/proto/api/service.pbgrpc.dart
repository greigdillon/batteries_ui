///
//  Generated code. Do not modify.
//  source: proto/api/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $1;
export 'service.pb.dart';

class NaturalLanguageProcessingApiClient extends $grpc.Client {
  static final _$productReview =
      $grpc.ClientMethod<$1.ProductReviewRequest, $1.ProductReviewResponse>(
          '/thetanorth.NaturalLanguageProcessingApi/productReview',
          ($1.ProductReviewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ProductReviewResponse.fromBuffer(value));

  NaturalLanguageProcessingApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ProductReviewResponse> productReview(
      $1.ProductReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productReview, request, options: options);
  }
}

abstract class NaturalLanguageProcessingApiServiceBase extends $grpc.Service {
  $core.String get $name => 'thetanorth.NaturalLanguageProcessingApi';

  NaturalLanguageProcessingApiServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.ProductReviewRequest, $1.ProductReviewResponse>(
            'productReview',
            productReview_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ProductReviewRequest.fromBuffer(value),
            ($1.ProductReviewResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductReviewResponse> productReview_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ProductReviewRequest> request) async {
    return productReview(call, await request);
  }

  $async.Future<$1.ProductReviewResponse> productReview(
      $grpc.ServiceCall call, $1.ProductReviewRequest request);
}
