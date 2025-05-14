//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/cloud_speech.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $1;
import 'cloud_speech.pb.dart' as $0;

export 'cloud_speech.pb.dart';

@$pb.GrpcServiceName('google.cloud.speech.v1p1beta1.Speech')
class SpeechClient extends $grpc.Client {
  static final _$recognize =
      $grpc.ClientMethod<$0.RecognizeRequest, $0.RecognizeResponse>(
          '/google.cloud.speech.v1p1beta1.Speech/Recognize',
          ($0.RecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RecognizeResponse.fromBuffer(value));
  static final _$longRunningRecognize =
      $grpc.ClientMethod<$0.LongRunningRecognizeRequest, $1.Operation>(
          '/google.cloud.speech.v1p1beta1.Speech/LongRunningRecognize',
          ($0.LongRunningRecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$streamingRecognize = $grpc.ClientMethod<
          $0.StreamingRecognizeRequest, $0.StreamingRecognizeResponse>(
      '/google.cloud.speech.v1p1beta1.Speech/StreamingRecognize',
      ($0.StreamingRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamingRecognizeResponse.fromBuffer(value));

  SpeechClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RecognizeResponse> recognize(
      $0.RecognizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recognize, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> longRunningRecognize(
      $0.LongRunningRecognizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$longRunningRecognize, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamingRecognizeResponse> streamingRecognize(
      $async.Stream<$0.StreamingRecognizeRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRecognize, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.speech.v1p1beta1.Speech')
abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v1p1beta1.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RecognizeRequest, $0.RecognizeResponse>(
        'Recognize',
        recognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecognizeRequest.fromBuffer(value),
        ($0.RecognizeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LongRunningRecognizeRequest, $1.Operation>(
            'LongRunningRecognize',
            longRunningRecognize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LongRunningRecognizeRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamingRecognizeRequest,
            $0.StreamingRecognizeResponse>(
        'StreamingRecognize',
        streamingRecognize,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamingRecognizeRequest.fromBuffer(value),
        ($0.StreamingRecognizeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RecognizeResponse> recognize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RecognizeRequest> $request) async {
    return recognize($call, await $request);
  }

  $async.Future<$1.Operation> longRunningRecognize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LongRunningRecognizeRequest> $request) async {
    return longRunningRecognize($call, await $request);
  }

  $async.Future<$0.RecognizeResponse> recognize(
      $grpc.ServiceCall call, $0.RecognizeRequest request);
  $async.Future<$1.Operation> longRunningRecognize(
      $grpc.ServiceCall call, $0.LongRunningRecognizeRequest request);
  $async.Stream<$0.StreamingRecognizeResponse> streamingRecognize(
      $grpc.ServiceCall call,
      $async.Stream<$0.StreamingRecognizeRequest> request);
}
