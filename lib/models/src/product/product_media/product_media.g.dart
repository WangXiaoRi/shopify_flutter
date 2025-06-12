// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductMediaImpl _$$ProductMediaImplFromJson(Map<String, dynamic> json) =>
    _$ProductMediaImpl(
      id: json['id'] as String,
      mediaContentType: json['mediaContentType'] as String,
      previewImage: json['previewImage'] == null
          ? null
          : ShopifyImage.fromJson(json['previewImage'] as Map<String, dynamic>),
      alt: json['alt'] as String?,
      videoSources: (json['videoSources'] as List<dynamic>?)
          ?.map((e) => VideoSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalVideoInfo: json['externalVideoInfo'] == null
          ? null
          : ExternalVideoInfo.fromJson(
              json['externalVideoInfo'] as Map<String, dynamic>),
      model3dSources: (json['model3dSources'] as List<dynamic>?)
          ?.map((e) => Model3dSource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductMediaImplToJson(_$ProductMediaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaContentType': instance.mediaContentType,
      'previewImage': instance.previewImage?.toJson(),
      'alt': instance.alt,
      'videoSources': instance.videoSources?.map((e) => e.toJson()).toList(),
      'externalVideoInfo': instance.externalVideoInfo?.toJson(),
      'model3dSources':
          instance.model3dSources?.map((e) => e.toJson()).toList(),
    };

_$VideoSourceImpl _$$VideoSourceImplFromJson(Map<String, dynamic> json) =>
    _$VideoSourceImpl(
      url: json['url'] as String,
      mimeType: json['mimeType'] as String,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$VideoSourceImplToJson(_$VideoSourceImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'mimeType': instance.mimeType,
      'format': instance.format,
    };

_$ExternalVideoInfoImpl _$$ExternalVideoInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalVideoInfoImpl(
      embedUrl: json['embedUrl'] as String,
      host: json['host'] as String,
    );

Map<String, dynamic> _$$ExternalVideoInfoImplToJson(
        _$ExternalVideoInfoImpl instance) =>
    <String, dynamic>{
      'embedUrl': instance.embedUrl,
      'host': instance.host,
    };

_$Model3dSourceImpl _$$Model3dSourceImplFromJson(Map<String, dynamic> json) =>
    _$Model3dSourceImpl(
      url: json['url'] as String,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$Model3dSourceImplToJson(_$Model3dSourceImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'format': instance.format,
    };
