import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_media.freezed.dart';
part 'product_media.g.dart';

@freezed
class ProductMedia with _$ProductMedia {
  const ProductMedia._();

  @Freezed(
    fromJson: true,
    toJson: true,
  )
  factory ProductMedia({
    required String id,
    required String mediaContentType,
    ShopifyImage? previewImage,
    String? alt,
    List<VideoSource>? videoSources, // 视频资源列表
    ExternalVideoInfo? externalVideoInfo, // 外部视频信息
    List<Model3dSource>? model3dSources, // 3D模型资源
  }) = _ProductMedia;

  factory ProductMedia.fromGraphJson(Map<String, dynamic> json) {
    final nodeJson = json['node'] ?? const {};

    // 处理视频资源
    List<VideoSource>? videoSources;
    if (nodeJson['sources'] != null) {
      videoSources = (nodeJson['sources'] as List)
          .map((source) => VideoSource.fromJson(source))
          .toList();
    }

    // 处理外部视频
    ExternalVideoInfo? externalVideoInfo;
    if (nodeJson['embedUrl'] != null || nodeJson['host'] != null) {
      externalVideoInfo = ExternalVideoInfo.fromJson({
        'embedUrl': nodeJson['embedUrl'],
        'host': nodeJson['host'],
      });
    }

    // 处理3D模型
    List<Model3dSource>? model3dSources;
    if (nodeJson['sources'] != null) {
      model3dSources = (nodeJson['sources'] as List)
          .map((source) => Model3dSource.fromJson(source))
          .toList();
    }

    return ProductMedia(
      id: nodeJson['id'],
      mediaContentType: nodeJson['mediaContentType'],
      alt: nodeJson['alt'],
      previewImage: nodeJson['previewImage'] != null
          ? ShopifyImage.fromJson(nodeJson['previewImage'])
          : null,
      videoSources: videoSources,
      externalVideoInfo: externalVideoInfo,
      model3dSources: model3dSources,
    );
  }

  factory ProductMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductMediaFromJson(json);
}

@freezed
class VideoSource with _$VideoSource {
  const VideoSource._();

  factory VideoSource({
    required String url,
    required String mimeType,
    required String format,
  }) = _VideoSource;

  factory VideoSource.fromJson(Map<String, dynamic> json) =>
      _$VideoSourceFromJson(json);
}

@freezed
class ExternalVideoInfo with _$ExternalVideoInfo {
  const ExternalVideoInfo._();

  factory ExternalVideoInfo({
    required String embedUrl,
    required String host,
  }) = _ExternalVideoInfo;

  factory ExternalVideoInfo.fromJson(Map<String, dynamic> json) =>
      _$ExternalVideoInfoFromJson(json);
}

@freezed
class Model3dSource with _$Model3dSource {
  const Model3dSource._();

  factory Model3dSource({
    required String url,
    required String format,
  }) = _Model3dSource;

  factory Model3dSource.fromJson(Map<String, dynamic> json) =>
      _$Model3dSourceFromJson(json);
}