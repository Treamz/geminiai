// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessageImpl _$$ChatMessageImplFromJson(Map<String, dynamic> json) =>
    _$ChatMessageImpl(
      role: json['role'] as String,
      text: json['text'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      typeOfMessage: json['typeOfMessage'] as String,
      chatBotId: json['chatBotId'] as String,
    );

Map<String, dynamic> _$$ChatMessageImplToJson(_$ChatMessageImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'text': instance.text,
      'createdAt': instance.createdAt.toIso8601String(),
      'typeOfMessage': instance.typeOfMessage,
      'chatBotId': instance.chatBotId,
    };
