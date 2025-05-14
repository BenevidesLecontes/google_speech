//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/cloud_speech.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Set of states that define the lifecycle of a Recognizer.
class Recognizer_State extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const Recognizer_State STATE_UNSPECIFIED =
      Recognizer_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Recognizer is active and ready for use.
  static const Recognizer_State ACTIVE =
      Recognizer_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// This Recognizer has been deleted.
  static const Recognizer_State DELETED =
      Recognizer_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Recognizer_State> values = <Recognizer_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, Recognizer_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Recognizer_State? valueOf($core.int value) => _byValue[value];

  const Recognizer_State._(super.v, super.n);
}

/// Supported audio data encodings.
class ExplicitDecodingConfig_AudioEncoding extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const ExplicitDecodingConfig_AudioEncoding AUDIO_ENCODING_UNSPECIFIED =
      ExplicitDecodingConfig_AudioEncoding._(
          0, _omitEnumNames ? '' : 'AUDIO_ENCODING_UNSPECIFIED');

  /// Headerless 16-bit signed little-endian PCM samples.
  static const ExplicitDecodingConfig_AudioEncoding LINEAR16 =
      ExplicitDecodingConfig_AudioEncoding._(
          1, _omitEnumNames ? '' : 'LINEAR16');

  /// Headerless 8-bit companded mulaw samples.
  static const ExplicitDecodingConfig_AudioEncoding MULAW =
      ExplicitDecodingConfig_AudioEncoding._(2, _omitEnumNames ? '' : 'MULAW');

  /// Headerless 8-bit companded alaw samples.
  static const ExplicitDecodingConfig_AudioEncoding ALAW =
      ExplicitDecodingConfig_AudioEncoding._(3, _omitEnumNames ? '' : 'ALAW');

  /// AMR frames with an rfc4867.5 header.
  static const ExplicitDecodingConfig_AudioEncoding AMR =
      ExplicitDecodingConfig_AudioEncoding._(4, _omitEnumNames ? '' : 'AMR');

  /// AMR-WB frames with an rfc4867.5 header.
  static const ExplicitDecodingConfig_AudioEncoding AMR_WB =
      ExplicitDecodingConfig_AudioEncoding._(5, _omitEnumNames ? '' : 'AMR_WB');

  /// FLAC frames in the "native FLAC" container format.
  static const ExplicitDecodingConfig_AudioEncoding FLAC =
      ExplicitDecodingConfig_AudioEncoding._(6, _omitEnumNames ? '' : 'FLAC');

  /// MPEG audio frames with optional (ignored) ID3 metadata.
  static const ExplicitDecodingConfig_AudioEncoding MP3 =
      ExplicitDecodingConfig_AudioEncoding._(7, _omitEnumNames ? '' : 'MP3');

  /// Opus audio frames in an Ogg container.
  static const ExplicitDecodingConfig_AudioEncoding OGG_OPUS =
      ExplicitDecodingConfig_AudioEncoding._(
          8, _omitEnumNames ? '' : 'OGG_OPUS');

  /// Opus audio frames in a WebM container.
  static const ExplicitDecodingConfig_AudioEncoding WEBM_OPUS =
      ExplicitDecodingConfig_AudioEncoding._(
          9, _omitEnumNames ? '' : 'WEBM_OPUS');

  /// AAC audio frames in an MP4 container.
  static const ExplicitDecodingConfig_AudioEncoding MP4_AAC =
      ExplicitDecodingConfig_AudioEncoding._(
          10, _omitEnumNames ? '' : 'MP4_AAC');

  /// AAC audio frames in an M4A container.
  static const ExplicitDecodingConfig_AudioEncoding M4A_AAC =
      ExplicitDecodingConfig_AudioEncoding._(
          11, _omitEnumNames ? '' : 'M4A_AAC');

  /// AAC audio frames in an MOV container.
  static const ExplicitDecodingConfig_AudioEncoding MOV_AAC =
      ExplicitDecodingConfig_AudioEncoding._(
          12, _omitEnumNames ? '' : 'MOV_AAC');

  static const $core.List<ExplicitDecodingConfig_AudioEncoding> values =
      <ExplicitDecodingConfig_AudioEncoding>[
    AUDIO_ENCODING_UNSPECIFIED,
    LINEAR16,
    MULAW,
    ALAW,
    AMR,
    AMR_WB,
    FLAC,
    MP3,
    OGG_OPUS,
    WEBM_OPUS,
    MP4_AAC,
    M4A_AAC,
    MOV_AAC,
  ];

  static final $core.Map<$core.int, ExplicitDecodingConfig_AudioEncoding>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplicitDecodingConfig_AudioEncoding? valueOf($core.int value) =>
      _byValue[value];

  const ExplicitDecodingConfig_AudioEncoding._(super.v, super.n);
}

/// Options for how to recognize multi-channel audio.
class RecognitionFeatures_MultiChannelMode extends $pb.ProtobufEnum {
  /// Default value for the multi-channel mode. If the audio contains
  /// multiple channels, only the first channel will be transcribed; other
  /// channels will be ignored.
  static const RecognitionFeatures_MultiChannelMode
      MULTI_CHANNEL_MODE_UNSPECIFIED = RecognitionFeatures_MultiChannelMode._(
          0, _omitEnumNames ? '' : 'MULTI_CHANNEL_MODE_UNSPECIFIED');

  /// If selected, each channel in the provided audio is transcribed
  /// independently. This cannot be selected if the selected
  /// [model][google.cloud.speech.v2.Recognizer.model] is `latest_short`.
  static const RecognitionFeatures_MultiChannelMode
      SEPARATE_RECOGNITION_PER_CHANNEL = RecognitionFeatures_MultiChannelMode._(
          1, _omitEnumNames ? '' : 'SEPARATE_RECOGNITION_PER_CHANNEL');

  static const $core.List<RecognitionFeatures_MultiChannelMode> values =
      <RecognitionFeatures_MultiChannelMode>[
    MULTI_CHANNEL_MODE_UNSPECIFIED,
    SEPARATE_RECOGNITION_PER_CHANNEL,
  ];

  static final $core.Map<$core.int, RecognitionFeatures_MultiChannelMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecognitionFeatures_MultiChannelMode? valueOf($core.int value) =>
      _byValue[value];

  const RecognitionFeatures_MultiChannelMode._(super.v, super.n);
}

/// Possible processing strategies for batch requests.
class BatchRecognizeRequest_ProcessingStrategy extends $pb.ProtobufEnum {
  /// Default value for the processing strategy. The request is processed as
  /// soon as its received.
  static const BatchRecognizeRequest_ProcessingStrategy
      PROCESSING_STRATEGY_UNSPECIFIED =
      BatchRecognizeRequest_ProcessingStrategy._(
          0, _omitEnumNames ? '' : 'PROCESSING_STRATEGY_UNSPECIFIED');

  /// If selected, processes the request during lower utilization periods for a
  /// price discount. The request is fulfilled within 24 hours.
  static const BatchRecognizeRequest_ProcessingStrategy DYNAMIC_BATCHING =
      BatchRecognizeRequest_ProcessingStrategy._(
          1, _omitEnumNames ? '' : 'DYNAMIC_BATCHING');

  static const $core.List<BatchRecognizeRequest_ProcessingStrategy> values =
      <BatchRecognizeRequest_ProcessingStrategy>[
    PROCESSING_STRATEGY_UNSPECIFIED,
    DYNAMIC_BATCHING,
  ];

  static final $core.Map<$core.int, BatchRecognizeRequest_ProcessingStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchRecognizeRequest_ProcessingStrategy? valueOf($core.int value) =>
      _byValue[value];

  const BatchRecognizeRequest_ProcessingStrategy._(super.v, super.n);
}

/// Indicates the type of speech event.
class StreamingRecognizeResponse_SpeechEventType extends $pb.ProtobufEnum {
  /// No speech event specified.
  static const StreamingRecognizeResponse_SpeechEventType
      SPEECH_EVENT_TYPE_UNSPECIFIED =
      StreamingRecognizeResponse_SpeechEventType._(
          0, _omitEnumNames ? '' : 'SPEECH_EVENT_TYPE_UNSPECIFIED');

  /// This event indicates that the server has detected the end of the user's
  /// speech utterance and expects no additional speech. Therefore, the server
  /// will not process additional audio and will close the gRPC bidirectional
  /// stream. This event is only sent if there was a force cutoff due to
  /// silence being detected early. This event is only available through the
  /// `latest_short` [model][google.cloud.speech.v2.Recognizer.model].
  static const StreamingRecognizeResponse_SpeechEventType
      END_OF_SINGLE_UTTERANCE = StreamingRecognizeResponse_SpeechEventType._(
          1, _omitEnumNames ? '' : 'END_OF_SINGLE_UTTERANCE');

  /// This event indicates that the server has detected the beginning of human
  /// voice activity in the stream. This event can be returned multiple times
  /// if speech starts and stops repeatedly throughout the stream. This event
  /// is only sent if `voice_activity_events` is set to true.
  static const StreamingRecognizeResponse_SpeechEventType
      SPEECH_ACTIVITY_BEGIN = StreamingRecognizeResponse_SpeechEventType._(
          2, _omitEnumNames ? '' : 'SPEECH_ACTIVITY_BEGIN');

  /// This event indicates that the server has detected the end of human voice
  /// activity in the stream. This event can be returned multiple times if
  /// speech starts and stops repeatedly throughout the stream. This event is
  /// only sent if `voice_activity_events` is set to true.
  static const StreamingRecognizeResponse_SpeechEventType SPEECH_ACTIVITY_END =
      StreamingRecognizeResponse_SpeechEventType._(
          3, _omitEnumNames ? '' : 'SPEECH_ACTIVITY_END');

  static const $core.List<StreamingRecognizeResponse_SpeechEventType> values =
      <StreamingRecognizeResponse_SpeechEventType>[
    SPEECH_EVENT_TYPE_UNSPECIFIED,
    END_OF_SINGLE_UTTERANCE,
    SPEECH_ACTIVITY_BEGIN,
    SPEECH_ACTIVITY_END,
  ];

  static final $core.Map<$core.int, StreamingRecognizeResponse_SpeechEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognizeResponse_SpeechEventType? valueOf($core.int value) =>
      _byValue[value];

  const StreamingRecognizeResponse_SpeechEventType._(super.v, super.n);
}

/// Set of states that define the lifecycle of a CustomClass.
class CustomClass_State extends $pb.ProtobufEnum {
  /// Unspecified state.  This is only used/useful for distinguishing
  /// unset values.
  static const CustomClass_State STATE_UNSPECIFIED =
      CustomClass_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The normal and active state.
  static const CustomClass_State ACTIVE =
      CustomClass_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// This CustomClass has been deleted.
  static const CustomClass_State DELETED =
      CustomClass_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<CustomClass_State> values = <CustomClass_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, CustomClass_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomClass_State? valueOf($core.int value) => _byValue[value];

  const CustomClass_State._(super.v, super.n);
}

/// Set of states that define the lifecycle of a PhraseSet.
class PhraseSet_State extends $pb.ProtobufEnum {
  /// Unspecified state.  This is only used/useful for distinguishing
  /// unset values.
  static const PhraseSet_State STATE_UNSPECIFIED =
      PhraseSet_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The normal and active state.
  static const PhraseSet_State ACTIVE =
      PhraseSet_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// This PhraseSet has been deleted.
  static const PhraseSet_State DELETED =
      PhraseSet_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<PhraseSet_State> values = <PhraseSet_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, PhraseSet_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhraseSet_State? valueOf($core.int value) => _byValue[value];

  const PhraseSet_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
