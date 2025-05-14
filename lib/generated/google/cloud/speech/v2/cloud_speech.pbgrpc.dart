//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/cloud_speech.proto
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

@$pb.GrpcServiceName('google.cloud.speech.v2.Speech')
class SpeechClient extends $grpc.Client {
  static final _$createRecognizer =
      $grpc.ClientMethod<$0.CreateRecognizerRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/CreateRecognizer',
          ($0.CreateRecognizerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listRecognizers =
      $grpc.ClientMethod<$0.ListRecognizersRequest, $0.ListRecognizersResponse>(
          '/google.cloud.speech.v2.Speech/ListRecognizers',
          ($0.ListRecognizersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListRecognizersResponse.fromBuffer(value));
  static final _$getRecognizer =
      $grpc.ClientMethod<$0.GetRecognizerRequest, $0.Recognizer>(
          '/google.cloud.speech.v2.Speech/GetRecognizer',
          ($0.GetRecognizerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Recognizer.fromBuffer(value));
  static final _$updateRecognizer =
      $grpc.ClientMethod<$0.UpdateRecognizerRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/UpdateRecognizer',
          ($0.UpdateRecognizerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteRecognizer =
      $grpc.ClientMethod<$0.DeleteRecognizerRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/DeleteRecognizer',
          ($0.DeleteRecognizerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$undeleteRecognizer =
      $grpc.ClientMethod<$0.UndeleteRecognizerRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/UndeleteRecognizer',
          ($0.UndeleteRecognizerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$recognize =
      $grpc.ClientMethod<$0.RecognizeRequest, $0.RecognizeResponse>(
          '/google.cloud.speech.v2.Speech/Recognize',
          ($0.RecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RecognizeResponse.fromBuffer(value));
  static final _$streamingRecognize = $grpc.ClientMethod<
          $0.StreamingRecognizeRequest, $0.StreamingRecognizeResponse>(
      '/google.cloud.speech.v2.Speech/StreamingRecognize',
      ($0.StreamingRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamingRecognizeResponse.fromBuffer(value));
  static final _$batchRecognize =
      $grpc.ClientMethod<$0.BatchRecognizeRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/BatchRecognize',
          ($0.BatchRecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getConfig = $grpc.ClientMethod<$0.GetConfigRequest, $0.Config>(
      '/google.cloud.speech.v2.Speech/GetConfig',
      ($0.GetConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Config.fromBuffer(value));
  static final _$updateConfig =
      $grpc.ClientMethod<$0.UpdateConfigRequest, $0.Config>(
          '/google.cloud.speech.v2.Speech/UpdateConfig',
          ($0.UpdateConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Config.fromBuffer(value));
  static final _$createCustomClass =
      $grpc.ClientMethod<$0.CreateCustomClassRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/CreateCustomClass',
          ($0.CreateCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listCustomClasses = $grpc.ClientMethod<
          $0.ListCustomClassesRequest, $0.ListCustomClassesResponse>(
      '/google.cloud.speech.v2.Speech/ListCustomClasses',
      ($0.ListCustomClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCustomClassesResponse.fromBuffer(value));
  static final _$getCustomClass =
      $grpc.ClientMethod<$0.GetCustomClassRequest, $0.CustomClass>(
          '/google.cloud.speech.v2.Speech/GetCustomClass',
          ($0.GetCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CustomClass.fromBuffer(value));
  static final _$updateCustomClass =
      $grpc.ClientMethod<$0.UpdateCustomClassRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/UpdateCustomClass',
          ($0.UpdateCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteCustomClass =
      $grpc.ClientMethod<$0.DeleteCustomClassRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/DeleteCustomClass',
          ($0.DeleteCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$undeleteCustomClass =
      $grpc.ClientMethod<$0.UndeleteCustomClassRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/UndeleteCustomClass',
          ($0.UndeleteCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createPhraseSet =
      $grpc.ClientMethod<$0.CreatePhraseSetRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/CreatePhraseSet',
          ($0.CreatePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listPhraseSets =
      $grpc.ClientMethod<$0.ListPhraseSetsRequest, $0.ListPhraseSetsResponse>(
          '/google.cloud.speech.v2.Speech/ListPhraseSets',
          ($0.ListPhraseSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPhraseSetsResponse.fromBuffer(value));
  static final _$getPhraseSet =
      $grpc.ClientMethod<$0.GetPhraseSetRequest, $0.PhraseSet>(
          '/google.cloud.speech.v2.Speech/GetPhraseSet',
          ($0.GetPhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PhraseSet.fromBuffer(value));
  static final _$updatePhraseSet =
      $grpc.ClientMethod<$0.UpdatePhraseSetRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/UpdatePhraseSet',
          ($0.UpdatePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deletePhraseSet =
      $grpc.ClientMethod<$0.DeletePhraseSetRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/DeletePhraseSet',
          ($0.DeletePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$undeletePhraseSet =
      $grpc.ClientMethod<$0.UndeletePhraseSetRequest, $1.Operation>(
          '/google.cloud.speech.v2.Speech/UndeletePhraseSet',
          ($0.UndeletePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  SpeechClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Operation> createRecognizer(
      $0.CreateRecognizerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRecognizersResponse> listRecognizers(
      $0.ListRecognizersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecognizers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Recognizer> getRecognizer(
      $0.GetRecognizerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> updateRecognizer(
      $0.UpdateRecognizerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> deleteRecognizer(
      $0.DeleteRecognizerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> undeleteRecognizer(
      $0.UndeleteRecognizerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecognizeResponse> recognize(
      $0.RecognizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recognize, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamingRecognizeResponse> streamingRecognize(
      $async.Stream<$0.StreamingRecognizeRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRecognize, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchRecognize(
      $0.BatchRecognizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRecognize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Config> getConfig($0.GetConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Config> updateConfig($0.UpdateConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> createCustomClass(
      $0.CreateCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCustomClassesResponse> listCustomClasses(
      $0.ListCustomClassesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomClasses, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomClass> getCustomClass(
      $0.GetCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> updateCustomClass(
      $0.UpdateCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> deleteCustomClass(
      $0.DeleteCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> undeleteCustomClass(
      $0.UndeleteCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> createPhraseSet(
      $0.CreatePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPhraseSetsResponse> listPhraseSets(
      $0.ListPhraseSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhraseSets, request, options: options);
  }

  $grpc.ResponseFuture<$0.PhraseSet> getPhraseSet(
      $0.GetPhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> updatePhraseSet(
      $0.UpdatePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> deletePhraseSet(
      $0.DeletePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> undeletePhraseSet(
      $0.UndeletePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeletePhraseSet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.speech.v2.Speech')
abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v2.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRecognizerRequest, $1.Operation>(
        'CreateRecognizer',
        createRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRecognizerRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecognizersRequest,
            $0.ListRecognizersResponse>(
        'ListRecognizers',
        listRecognizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecognizersRequest.fromBuffer(value),
        ($0.ListRecognizersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecognizerRequest, $0.Recognizer>(
        'GetRecognizer',
        getRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRecognizerRequest.fromBuffer(value),
        ($0.Recognizer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRecognizerRequest, $1.Operation>(
        'UpdateRecognizer',
        updateRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRecognizerRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRecognizerRequest, $1.Operation>(
        'DeleteRecognizer',
        deleteRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRecognizerRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteRecognizerRequest, $1.Operation>(
        'UndeleteRecognizer',
        undeleteRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteRecognizerRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecognizeRequest, $0.RecognizeResponse>(
        'Recognize',
        recognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecognizeRequest.fromBuffer(value),
        ($0.RecognizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamingRecognizeRequest,
            $0.StreamingRecognizeResponse>(
        'StreamingRecognize',
        streamingRecognize,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamingRecognizeRequest.fromBuffer(value),
        ($0.StreamingRecognizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchRecognizeRequest, $1.Operation>(
        'BatchRecognize',
        batchRecognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchRecognizeRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConfigRequest, $0.Config>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConfigRequest.fromBuffer(value),
        ($0.Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateConfigRequest, $0.Config>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateConfigRequest.fromBuffer(value),
        ($0.Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCustomClassRequest, $1.Operation>(
        'CreateCustomClass',
        createCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCustomClassRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCustomClassesRequest,
            $0.ListCustomClassesResponse>(
        'ListCustomClasses',
        listCustomClasses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCustomClassesRequest.fromBuffer(value),
        ($0.ListCustomClassesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCustomClassRequest, $0.CustomClass>(
        'GetCustomClass',
        getCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomClassRequest.fromBuffer(value),
        ($0.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCustomClassRequest, $1.Operation>(
        'UpdateCustomClass',
        updateCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCustomClassRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCustomClassRequest, $1.Operation>(
        'DeleteCustomClass',
        deleteCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCustomClassRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteCustomClassRequest, $1.Operation>(
        'UndeleteCustomClass',
        undeleteCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteCustomClassRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePhraseSetRequest, $1.Operation>(
        'CreatePhraseSet',
        createPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePhraseSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPhraseSetsRequest,
            $0.ListPhraseSetsResponse>(
        'ListPhraseSets',
        listPhraseSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPhraseSetsRequest.fromBuffer(value),
        ($0.ListPhraseSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPhraseSetRequest, $0.PhraseSet>(
        'GetPhraseSet',
        getPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPhraseSetRequest.fromBuffer(value),
        ($0.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePhraseSetRequest, $1.Operation>(
        'UpdatePhraseSet',
        updatePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePhraseSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePhraseSetRequest, $1.Operation>(
        'DeletePhraseSet',
        deletePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePhraseSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeletePhraseSetRequest, $1.Operation>(
        'UndeletePhraseSet',
        undeletePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeletePhraseSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createRecognizer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRecognizerRequest> $request) async {
    return createRecognizer($call, await $request);
  }

  $async.Future<$0.ListRecognizersResponse> listRecognizers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecognizersRequest> $request) async {
    return listRecognizers($call, await $request);
  }

  $async.Future<$0.Recognizer> getRecognizer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRecognizerRequest> $request) async {
    return getRecognizer($call, await $request);
  }

  $async.Future<$1.Operation> updateRecognizer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateRecognizerRequest> $request) async {
    return updateRecognizer($call, await $request);
  }

  $async.Future<$1.Operation> deleteRecognizer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRecognizerRequest> $request) async {
    return deleteRecognizer($call, await $request);
  }

  $async.Future<$1.Operation> undeleteRecognizer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteRecognizerRequest> $request) async {
    return undeleteRecognizer($call, await $request);
  }

  $async.Future<$0.RecognizeResponse> recognize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RecognizeRequest> $request) async {
    return recognize($call, await $request);
  }

  $async.Future<$1.Operation> batchRecognize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchRecognizeRequest> $request) async {
    return batchRecognize($call, await $request);
  }

  $async.Future<$0.Config> getConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetConfigRequest> $request) async {
    return getConfig($call, await $request);
  }

  $async.Future<$0.Config> updateConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateConfigRequest> $request) async {
    return updateConfig($call, await $request);
  }

  $async.Future<$1.Operation> createCustomClass_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCustomClassRequest> $request) async {
    return createCustomClass($call, await $request);
  }

  $async.Future<$0.ListCustomClassesResponse> listCustomClasses_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCustomClassesRequest> $request) async {
    return listCustomClasses($call, await $request);
  }

  $async.Future<$0.CustomClass> getCustomClass_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCustomClassRequest> $request) async {
    return getCustomClass($call, await $request);
  }

  $async.Future<$1.Operation> updateCustomClass_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCustomClassRequest> $request) async {
    return updateCustomClass($call, await $request);
  }

  $async.Future<$1.Operation> deleteCustomClass_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCustomClassRequest> $request) async {
    return deleteCustomClass($call, await $request);
  }

  $async.Future<$1.Operation> undeleteCustomClass_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteCustomClassRequest> $request) async {
    return undeleteCustomClass($call, await $request);
  }

  $async.Future<$1.Operation> createPhraseSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePhraseSetRequest> $request) async {
    return createPhraseSet($call, await $request);
  }

  $async.Future<$0.ListPhraseSetsResponse> listPhraseSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPhraseSetsRequest> $request) async {
    return listPhraseSets($call, await $request);
  }

  $async.Future<$0.PhraseSet> getPhraseSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPhraseSetRequest> $request) async {
    return getPhraseSet($call, await $request);
  }

  $async.Future<$1.Operation> updatePhraseSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdatePhraseSetRequest> $request) async {
    return updatePhraseSet($call, await $request);
  }

  $async.Future<$1.Operation> deletePhraseSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePhraseSetRequest> $request) async {
    return deletePhraseSet($call, await $request);
  }

  $async.Future<$1.Operation> undeletePhraseSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeletePhraseSetRequest> $request) async {
    return undeletePhraseSet($call, await $request);
  }

  $async.Future<$1.Operation> createRecognizer(
      $grpc.ServiceCall call, $0.CreateRecognizerRequest request);
  $async.Future<$0.ListRecognizersResponse> listRecognizers(
      $grpc.ServiceCall call, $0.ListRecognizersRequest request);
  $async.Future<$0.Recognizer> getRecognizer(
      $grpc.ServiceCall call, $0.GetRecognizerRequest request);
  $async.Future<$1.Operation> updateRecognizer(
      $grpc.ServiceCall call, $0.UpdateRecognizerRequest request);
  $async.Future<$1.Operation> deleteRecognizer(
      $grpc.ServiceCall call, $0.DeleteRecognizerRequest request);
  $async.Future<$1.Operation> undeleteRecognizer(
      $grpc.ServiceCall call, $0.UndeleteRecognizerRequest request);
  $async.Future<$0.RecognizeResponse> recognize(
      $grpc.ServiceCall call, $0.RecognizeRequest request);
  $async.Stream<$0.StreamingRecognizeResponse> streamingRecognize(
      $grpc.ServiceCall call,
      $async.Stream<$0.StreamingRecognizeRequest> request);
  $async.Future<$1.Operation> batchRecognize(
      $grpc.ServiceCall call, $0.BatchRecognizeRequest request);
  $async.Future<$0.Config> getConfig(
      $grpc.ServiceCall call, $0.GetConfigRequest request);
  $async.Future<$0.Config> updateConfig(
      $grpc.ServiceCall call, $0.UpdateConfigRequest request);
  $async.Future<$1.Operation> createCustomClass(
      $grpc.ServiceCall call, $0.CreateCustomClassRequest request);
  $async.Future<$0.ListCustomClassesResponse> listCustomClasses(
      $grpc.ServiceCall call, $0.ListCustomClassesRequest request);
  $async.Future<$0.CustomClass> getCustomClass(
      $grpc.ServiceCall call, $0.GetCustomClassRequest request);
  $async.Future<$1.Operation> updateCustomClass(
      $grpc.ServiceCall call, $0.UpdateCustomClassRequest request);
  $async.Future<$1.Operation> deleteCustomClass(
      $grpc.ServiceCall call, $0.DeleteCustomClassRequest request);
  $async.Future<$1.Operation> undeleteCustomClass(
      $grpc.ServiceCall call, $0.UndeleteCustomClassRequest request);
  $async.Future<$1.Operation> createPhraseSet(
      $grpc.ServiceCall call, $0.CreatePhraseSetRequest request);
  $async.Future<$0.ListPhraseSetsResponse> listPhraseSets(
      $grpc.ServiceCall call, $0.ListPhraseSetsRequest request);
  $async.Future<$0.PhraseSet> getPhraseSet(
      $grpc.ServiceCall call, $0.GetPhraseSetRequest request);
  $async.Future<$1.Operation> updatePhraseSet(
      $grpc.ServiceCall call, $0.UpdatePhraseSetRequest request);
  $async.Future<$1.Operation> deletePhraseSet(
      $grpc.ServiceCall call, $0.DeletePhraseSetRequest request);
  $async.Future<$1.Operation> undeletePhraseSet(
      $grpc.ServiceCall call, $0.UndeletePhraseSetRequest request);
}
