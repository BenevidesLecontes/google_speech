//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/resource.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass$json = {
  '1': 'CustomClass',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'custom_class_id', '3': 2, '4': 1, '5': 9, '10': 'customClassId'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.CustomClass.ClassItem',
      '10': 'items'
    },
    {'1': 'kms_key_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {
      '1': 'kms_key_version_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'kmsKeyVersionName'
    },
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1p1beta1.CustomClass.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'delete_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {
      '1': 'expire_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {
      '1': 'annotations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.CustomClass.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'reconciling', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
  ],
  '3': [CustomClass_ClassItem$json, CustomClass_AnnotationsEntry$json],
  '4': [CustomClass_State$json],
  '7': {},
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_ClassItem$json = {
  '1': 'ClassItem',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `CustomClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customClassDescriptor = $convert.base64Decode(
    'CgtDdXN0b21DbGFzcxISCgRuYW1lGAEgASgJUgRuYW1lEiYKD2N1c3RvbV9jbGFzc19pZBgCIA'
    'EoCVINY3VzdG9tQ2xhc3NJZBJKCgVpdGVtcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC5zcGVlY2gu'
    'djFwMWJldGExLkN1c3RvbUNsYXNzLkNsYXNzSXRlbVIFaXRlbXMSSwoMa21zX2tleV9uYW1lGA'
    'YgASgJQingQQP6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5'
    'TmFtZRJhChRrbXNfa2V5X3ZlcnNpb25fbmFtZRgHIAEoCUIw4EED+kEqCihjbG91ZGttcy5nb2'
    '9nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUhFrbXNLZXlWZXJzaW9uTmFtZRIVCgN1aWQY'
    'CCABKAlCA+BBA1IDdWlkEiYKDGRpc3BsYXlfbmFtZRgJIAEoCUID4EEDUgtkaXNwbGF5TmFtZR'
    'JLCgVzdGF0ZRgKIAEoDjIwLmdvb2dsZS5jbG91ZC5zcGVlY2gudjFwMWJldGExLkN1c3RvbUNs'
    'YXNzLlN0YXRlQgPgQQNSBXN0YXRlEkAKC2RlbGV0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkAKC2V4cGlyZV90aW1lGAwgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEmIKC2Fubm90YXRpb2'
    '5zGA0gAygLMjsuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MXAxYmV0YTEuQ3VzdG9tQ2xhc3MuQW5u'
    'b3RhdGlvbnNFbnRyeUID4EEDUgthbm5vdGF0aW9ucxIXCgRldGFnGA4gASgJQgPgQQNSBGV0YW'
    'cSJQoLcmVjb25jaWxpbmcYDyABKAhCA+BBA1ILcmVjb25jaWxpbmcaIQoJQ2xhc3NJdGVtEhQK'
    'BXZhbHVlGAEgASgJUgV2YWx1ZRo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIKCgZBQ1RJVkUQAhILCgdERUxFVEVEEAQ6bOpBaQohc3BlZWNoLmdvb2dsZWFwaXMuY2'
    '9tL0N1c3RvbUNsYXNzEkRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'Y3VzdG9tQ2xhc3Nlcy97Y3VzdG9tX2NsYXNzfQ==');

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet$json = {
  '1': 'PhraseSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'phrases',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.PhraseSet.Phrase',
      '10': 'phrases'
    },
    {'1': 'boost', '3': 4, '4': 1, '5': 2, '10': 'boost'},
    {'1': 'kms_key_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {
      '1': 'kms_key_version_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'kmsKeyVersionName'
    },
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {
      '1': 'display_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'displayName'
    },
    {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1p1beta1.PhraseSet.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'delete_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {
      '1': 'expire_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {
      '1': 'annotations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.PhraseSet.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
    {'1': 'etag', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
  ],
  '3': [PhraseSet_Phrase$json, PhraseSet_AnnotationsEntry$json],
  '4': [PhraseSet_State$json],
  '7': {},
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_Phrase$json = {
  '1': 'Phrase',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `PhraseSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseSetDescriptor = $convert.base64Decode(
    'CglQaHJhc2VTZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCgdwaHJhc2VzGAIgAygLMi8uZ29vZ2'
    'xlLmNsb3VkLnNwZWVjaC52MXAxYmV0YTEuUGhyYXNlU2V0LlBocmFzZVIHcGhyYXNlcxIUCgVi'
    'b29zdBgEIAEoAlIFYm9vc3QSSwoMa21zX2tleV9uYW1lGAcgASgJQingQQP6QSMKIWNsb3Vka2'
    '1zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5TmFtZRJhChRrbXNfa2V5X3ZlcnNp'
    'b25fbmFtZRgIIAEoCUIw4EED+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZX'
    'lWZXJzaW9uUhFrbXNLZXlWZXJzaW9uTmFtZRIVCgN1aWQYCSABKAlCA+BBA1IDdWlkEiYKDGRp'
    'c3BsYXlfbmFtZRgKIAEoCUID4EEDUgtkaXNwbGF5TmFtZRJJCgVzdGF0ZRgLIAEoDjIuLmdvb2'
    'dsZS5jbG91ZC5zcGVlY2gudjFwMWJldGExLlBocmFzZVNldC5TdGF0ZUID4EEDUgVzdGF0ZRJA'
    'CgtkZWxldGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZG'
    'VsZXRlVGltZRJACgtleHBpcmVfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKZXhwaXJlVGltZRJgCgthbm5vdGF0aW9ucxgOIAMoCzI5Lmdvb2dsZS5jbG91ZC'
    '5zcGVlY2gudjFwMWJldGExLlBocmFzZVNldC5Bbm5vdGF0aW9uc0VudHJ5QgPgQQNSC2Fubm90'
    'YXRpb25zEhcKBGV0YWcYDyABKAlCA+BBA1IEZXRhZxIlCgtyZWNvbmNpbGluZxgQIAEoCEID4E'
    'EDUgtyZWNvbmNpbGluZxo0CgZQaHJhc2USFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBWJvb3N0'
    'GAIgASgCUgVib29zdBo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIK'
    'CgZBQ1RJVkUQAhILCgdERUxFVEVEEAQ6ZepBYgofc3BlZWNoLmdvb2dsZWFwaXMuY29tL1Bocm'
    'FzZVNldBI/cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3BocmFzZVNl'
    'dHMve3BocmFzZV9zZXR9');

@$core.Deprecated('Use speechAdaptationDescriptor instead')
const SpeechAdaptation$json = {
  '1': 'SpeechAdaptation',
  '2': [
    {
      '1': 'phrase_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.PhraseSet',
      '10': 'phraseSets'
    },
    {
      '1': 'phrase_set_references',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'phraseSetReferences'
    },
    {
      '1': 'custom_classes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.CustomClass',
      '10': 'customClasses'
    },
    {
      '1': 'abnf_grammar',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.SpeechAdaptation.ABNFGrammar',
      '10': 'abnfGrammar'
    },
  ],
  '3': [SpeechAdaptation_ABNFGrammar$json],
};

@$core.Deprecated('Use speechAdaptationDescriptor instead')
const SpeechAdaptation_ABNFGrammar$json = {
  '1': 'ABNFGrammar',
  '2': [
    {'1': 'abnf_strings', '3': 1, '4': 3, '5': 9, '10': 'abnfStrings'},
  ],
};

/// Descriptor for `SpeechAdaptation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechAdaptationDescriptor = $convert.base64Decode(
    'ChBTcGVlY2hBZGFwdGF0aW9uEkkKC3BocmFzZV9zZXRzGAEgAygLMiguZ29vZ2xlLmNsb3VkLn'
    'NwZWVjaC52MXAxYmV0YTEuUGhyYXNlU2V0UgpwaHJhc2VTZXRzElgKFXBocmFzZV9zZXRfcmVm'
    'ZXJlbmNlcxgCIAMoCUIk+kEhCh9zcGVlY2guZ29vZ2xlYXBpcy5jb20vUGhyYXNlU2V0UhNwaH'
    'Jhc2VTZXRSZWZlcmVuY2VzElEKDmN1c3RvbV9jbGFzc2VzGAMgAygLMiouZ29vZ2xlLmNsb3Vk'
    'LnNwZWVjaC52MXAxYmV0YTEuQ3VzdG9tQ2xhc3NSDWN1c3RvbUNsYXNzZXMSXgoMYWJuZl9ncm'
    'FtbWFyGAQgASgLMjsuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MXAxYmV0YTEuU3BlZWNoQWRhcHRh'
    'dGlvbi5BQk5GR3JhbW1hclILYWJuZkdyYW1tYXIaMAoLQUJORkdyYW1tYXISIQoMYWJuZl9zdH'
    'JpbmdzGAEgAygJUgthYm5mU3RyaW5ncw==');

@$core.Deprecated('Use transcriptNormalizationDescriptor instead')
const TranscriptNormalization$json = {
  '1': 'TranscriptNormalization',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.TranscriptNormalization.Entry',
      '10': 'entries'
    },
  ],
  '3': [TranscriptNormalization_Entry$json],
};

@$core.Deprecated('Use transcriptNormalizationDescriptor instead')
const TranscriptNormalization_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'search', '3': 1, '4': 1, '5': 9, '10': 'search'},
    {'1': 'replace', '3': 2, '4': 1, '5': 9, '10': 'replace'},
    {'1': 'case_sensitive', '3': 3, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
};

/// Descriptor for `TranscriptNormalization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptNormalizationDescriptor = $convert.base64Decode(
    'ChdUcmFuc2NyaXB0Tm9ybWFsaXphdGlvbhJWCgdlbnRyaWVzGAEgAygLMjwuZ29vZ2xlLmNsb3'
    'VkLnNwZWVjaC52MXAxYmV0YTEuVHJhbnNjcmlwdE5vcm1hbGl6YXRpb24uRW50cnlSB2VudHJp'
    'ZXMaYAoFRW50cnkSFgoGc2VhcmNoGAEgASgJUgZzZWFyY2gSGAoHcmVwbGFjZRgCIAEoCVIHcm'
    'VwbGFjZRIlCg5jYXNlX3NlbnNpdGl2ZRgDIAEoCFINY2FzZVNlbnNpdGl2ZQ==');
