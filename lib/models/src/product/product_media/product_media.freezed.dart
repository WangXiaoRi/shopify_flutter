// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductMedia _$ProductMediaFromJson(Map<String, dynamic> json) {
  return _ProductMedia.fromJson(json);
}

/// @nodoc
mixin _$ProductMedia {
  String get id => throw _privateConstructorUsedError;
  String get mediaContentType => throw _privateConstructorUsedError;
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  List<VideoSource>? get videoSources =>
      throw _privateConstructorUsedError; // 视频资源列表
  ExternalVideoInfo? get externalVideoInfo =>
      throw _privateConstructorUsedError; // 外部视频信息
  List<Model3dSource>? get model3dSources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductMediaCopyWith<ProductMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMediaCopyWith<$Res> {
  factory $ProductMediaCopyWith(
          ProductMedia value, $Res Function(ProductMedia) then) =
      _$ProductMediaCopyWithImpl<$Res, ProductMedia>;
  @useResult
  $Res call(
      {String id,
      String mediaContentType,
      ShopifyImage? previewImage,
      String? alt,
      List<VideoSource>? videoSources,
      ExternalVideoInfo? externalVideoInfo,
      List<Model3dSource>? model3dSources});

  $ShopifyImageCopyWith<$Res>? get previewImage;
  $ExternalVideoInfoCopyWith<$Res>? get externalVideoInfo;
}

/// @nodoc
class _$ProductMediaCopyWithImpl<$Res, $Val extends ProductMedia>
    implements $ProductMediaCopyWith<$Res> {
  _$ProductMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaContentType = null,
    Object? previewImage = freezed,
    Object? alt = freezed,
    Object? videoSources = freezed,
    Object? externalVideoInfo = freezed,
    Object? model3dSources = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: null == mediaContentType
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as String,
      previewImage: freezed == previewImage
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      videoSources: freezed == videoSources
          ? _value.videoSources
          : videoSources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>?,
      externalVideoInfo: freezed == externalVideoInfo
          ? _value.externalVideoInfo
          : externalVideoInfo // ignore: cast_nullable_to_non_nullable
              as ExternalVideoInfo?,
      model3dSources: freezed == model3dSources
          ? _value.model3dSources
          : model3dSources // ignore: cast_nullable_to_non_nullable
              as List<Model3dSource>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get previewImage {
    if (_value.previewImage == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.previewImage!, (value) {
      return _then(_value.copyWith(previewImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalVideoInfoCopyWith<$Res>? get externalVideoInfo {
    if (_value.externalVideoInfo == null) {
      return null;
    }

    return $ExternalVideoInfoCopyWith<$Res>(_value.externalVideoInfo!, (value) {
      return _then(_value.copyWith(externalVideoInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductMediaImplCopyWith<$Res>
    implements $ProductMediaCopyWith<$Res> {
  factory _$$ProductMediaImplCopyWith(
          _$ProductMediaImpl value, $Res Function(_$ProductMediaImpl) then) =
      __$$ProductMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String mediaContentType,
      ShopifyImage? previewImage,
      String? alt,
      List<VideoSource>? videoSources,
      ExternalVideoInfo? externalVideoInfo,
      List<Model3dSource>? model3dSources});

  @override
  $ShopifyImageCopyWith<$Res>? get previewImage;
  @override
  $ExternalVideoInfoCopyWith<$Res>? get externalVideoInfo;
}

/// @nodoc
class __$$ProductMediaImplCopyWithImpl<$Res>
    extends _$ProductMediaCopyWithImpl<$Res, _$ProductMediaImpl>
    implements _$$ProductMediaImplCopyWith<$Res> {
  __$$ProductMediaImplCopyWithImpl(
      _$ProductMediaImpl _value, $Res Function(_$ProductMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaContentType = null,
    Object? previewImage = freezed,
    Object? alt = freezed,
    Object? videoSources = freezed,
    Object? externalVideoInfo = freezed,
    Object? model3dSources = freezed,
  }) {
    return _then(_$ProductMediaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: null == mediaContentType
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as String,
      previewImage: freezed == previewImage
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      videoSources: freezed == videoSources
          ? _value._videoSources
          : videoSources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>?,
      externalVideoInfo: freezed == externalVideoInfo
          ? _value.externalVideoInfo
          : externalVideoInfo // ignore: cast_nullable_to_non_nullable
              as ExternalVideoInfo?,
      model3dSources: freezed == model3dSources
          ? _value._model3dSources
          : model3dSources // ignore: cast_nullable_to_non_nullable
              as List<Model3dSource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMediaImpl extends _ProductMedia {
  _$ProductMediaImpl(
      {required this.id,
      required this.mediaContentType,
      this.previewImage,
      this.alt,
      final List<VideoSource>? videoSources,
      this.externalVideoInfo,
      final List<Model3dSource>? model3dSources})
      : _videoSources = videoSources,
        _model3dSources = model3dSources,
        super._();

  factory _$ProductMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMediaImplFromJson(json);

  @override
  final String id;
  @override
  final String mediaContentType;
  @override
  final ShopifyImage? previewImage;
  @override
  final String? alt;
  final List<VideoSource>? _videoSources;
  @override
  List<VideoSource>? get videoSources {
    final value = _videoSources;
    if (value == null) return null;
    if (_videoSources is EqualUnmodifiableListView) return _videoSources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// 视频资源列表
  @override
  final ExternalVideoInfo? externalVideoInfo;
// 外部视频信息
  final List<Model3dSource>? _model3dSources;
// 外部视频信息
  @override
  List<Model3dSource>? get model3dSources {
    final value = _model3dSources;
    if (value == null) return null;
    if (_model3dSources is EqualUnmodifiableListView) return _model3dSources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductMedia(id: $id, mediaContentType: $mediaContentType, previewImage: $previewImage, alt: $alt, videoSources: $videoSources, externalVideoInfo: $externalVideoInfo, model3dSources: $model3dSources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMediaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mediaContentType, mediaContentType) ||
                other.mediaContentType == mediaContentType) &&
            (identical(other.previewImage, previewImage) ||
                other.previewImage == previewImage) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality()
                .equals(other._videoSources, _videoSources) &&
            (identical(other.externalVideoInfo, externalVideoInfo) ||
                other.externalVideoInfo == externalVideoInfo) &&
            const DeepCollectionEquality()
                .equals(other._model3dSources, _model3dSources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      mediaContentType,
      previewImage,
      alt,
      const DeepCollectionEquality().hash(_videoSources),
      externalVideoInfo,
      const DeepCollectionEquality().hash(_model3dSources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMediaImplCopyWith<_$ProductMediaImpl> get copyWith =>
      __$$ProductMediaImplCopyWithImpl<_$ProductMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMediaImplToJson(
      this,
    );
  }
}

abstract class _ProductMedia extends ProductMedia {
  factory _ProductMedia(
      {required final String id,
      required final String mediaContentType,
      final ShopifyImage? previewImage,
      final String? alt,
      final List<VideoSource>? videoSources,
      final ExternalVideoInfo? externalVideoInfo,
      final List<Model3dSource>? model3dSources}) = _$ProductMediaImpl;
  _ProductMedia._() : super._();

  factory _ProductMedia.fromJson(Map<String, dynamic> json) =
      _$ProductMediaImpl.fromJson;

  @override
  String get id;
  @override
  String get mediaContentType;
  @override
  ShopifyImage? get previewImage;
  @override
  String? get alt;
  @override
  List<VideoSource>? get videoSources;
  @override // 视频资源列表
  ExternalVideoInfo? get externalVideoInfo;
  @override // 外部视频信息
  List<Model3dSource>? get model3dSources;
  @override
  @JsonKey(ignore: true)
  _$$ProductMediaImplCopyWith<_$ProductMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoSource _$VideoSourceFromJson(Map<String, dynamic> json) {
  return _VideoSource.fromJson(json);
}

/// @nodoc
mixin _$VideoSource {
  String get url => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoSourceCopyWith<VideoSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoSourceCopyWith<$Res> {
  factory $VideoSourceCopyWith(
          VideoSource value, $Res Function(VideoSource) then) =
      _$VideoSourceCopyWithImpl<$Res, VideoSource>;
  @useResult
  $Res call({String url, String mimeType, String format});
}

/// @nodoc
class _$VideoSourceCopyWithImpl<$Res, $Val extends VideoSource>
    implements $VideoSourceCopyWith<$Res> {
  _$VideoSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? mimeType = null,
    Object? format = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoSourceImplCopyWith<$Res>
    implements $VideoSourceCopyWith<$Res> {
  factory _$$VideoSourceImplCopyWith(
          _$VideoSourceImpl value, $Res Function(_$VideoSourceImpl) then) =
      __$$VideoSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String mimeType, String format});
}

/// @nodoc
class __$$VideoSourceImplCopyWithImpl<$Res>
    extends _$VideoSourceCopyWithImpl<$Res, _$VideoSourceImpl>
    implements _$$VideoSourceImplCopyWith<$Res> {
  __$$VideoSourceImplCopyWithImpl(
      _$VideoSourceImpl _value, $Res Function(_$VideoSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? mimeType = null,
    Object? format = null,
  }) {
    return _then(_$VideoSourceImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoSourceImpl extends _VideoSource {
  _$VideoSourceImpl(
      {required this.url, required this.mimeType, required this.format})
      : super._();

  factory _$VideoSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoSourceImplFromJson(json);

  @override
  final String url;
  @override
  final String mimeType;
  @override
  final String format;

  @override
  String toString() {
    return 'VideoSource(url: $url, mimeType: $mimeType, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSourceImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, mimeType, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoSourceImplCopyWith<_$VideoSourceImpl> get copyWith =>
      __$$VideoSourceImplCopyWithImpl<_$VideoSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSourceImplToJson(
      this,
    );
  }
}

abstract class _VideoSource extends VideoSource {
  factory _VideoSource(
      {required final String url,
      required final String mimeType,
      required final String format}) = _$VideoSourceImpl;
  _VideoSource._() : super._();

  factory _VideoSource.fromJson(Map<String, dynamic> json) =
      _$VideoSourceImpl.fromJson;

  @override
  String get url;
  @override
  String get mimeType;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$VideoSourceImplCopyWith<_$VideoSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalVideoInfo _$ExternalVideoInfoFromJson(Map<String, dynamic> json) {
  return _ExternalVideoInfo.fromJson(json);
}

/// @nodoc
mixin _$ExternalVideoInfo {
  String get embedUrl => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalVideoInfoCopyWith<ExternalVideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalVideoInfoCopyWith<$Res> {
  factory $ExternalVideoInfoCopyWith(
          ExternalVideoInfo value, $Res Function(ExternalVideoInfo) then) =
      _$ExternalVideoInfoCopyWithImpl<$Res, ExternalVideoInfo>;
  @useResult
  $Res call({String embedUrl, String host});
}

/// @nodoc
class _$ExternalVideoInfoCopyWithImpl<$Res, $Val extends ExternalVideoInfo>
    implements $ExternalVideoInfoCopyWith<$Res> {
  _$ExternalVideoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedUrl = null,
    Object? host = null,
  }) {
    return _then(_value.copyWith(
      embedUrl: null == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalVideoInfoImplCopyWith<$Res>
    implements $ExternalVideoInfoCopyWith<$Res> {
  factory _$$ExternalVideoInfoImplCopyWith(_$ExternalVideoInfoImpl value,
          $Res Function(_$ExternalVideoInfoImpl) then) =
      __$$ExternalVideoInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String embedUrl, String host});
}

/// @nodoc
class __$$ExternalVideoInfoImplCopyWithImpl<$Res>
    extends _$ExternalVideoInfoCopyWithImpl<$Res, _$ExternalVideoInfoImpl>
    implements _$$ExternalVideoInfoImplCopyWith<$Res> {
  __$$ExternalVideoInfoImplCopyWithImpl(_$ExternalVideoInfoImpl _value,
      $Res Function(_$ExternalVideoInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedUrl = null,
    Object? host = null,
  }) {
    return _then(_$ExternalVideoInfoImpl(
      embedUrl: null == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalVideoInfoImpl extends _ExternalVideoInfo {
  _$ExternalVideoInfoImpl({required this.embedUrl, required this.host})
      : super._();

  factory _$ExternalVideoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalVideoInfoImplFromJson(json);

  @override
  final String embedUrl;
  @override
  final String host;

  @override
  String toString() {
    return 'ExternalVideoInfo(embedUrl: $embedUrl, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalVideoInfoImpl &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, embedUrl, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalVideoInfoImplCopyWith<_$ExternalVideoInfoImpl> get copyWith =>
      __$$ExternalVideoInfoImplCopyWithImpl<_$ExternalVideoInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalVideoInfoImplToJson(
      this,
    );
  }
}

abstract class _ExternalVideoInfo extends ExternalVideoInfo {
  factory _ExternalVideoInfo(
      {required final String embedUrl,
      required final String host}) = _$ExternalVideoInfoImpl;
  _ExternalVideoInfo._() : super._();

  factory _ExternalVideoInfo.fromJson(Map<String, dynamic> json) =
      _$ExternalVideoInfoImpl.fromJson;

  @override
  String get embedUrl;
  @override
  String get host;
  @override
  @JsonKey(ignore: true)
  _$$ExternalVideoInfoImplCopyWith<_$ExternalVideoInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Model3dSource _$Model3dSourceFromJson(Map<String, dynamic> json) {
  return _Model3dSource.fromJson(json);
}

/// @nodoc
mixin _$Model3dSource {
  String get url => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Model3dSourceCopyWith<Model3dSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Model3dSourceCopyWith<$Res> {
  factory $Model3dSourceCopyWith(
          Model3dSource value, $Res Function(Model3dSource) then) =
      _$Model3dSourceCopyWithImpl<$Res, Model3dSource>;
  @useResult
  $Res call({String url, String format});
}

/// @nodoc
class _$Model3dSourceCopyWithImpl<$Res, $Val extends Model3dSource>
    implements $Model3dSourceCopyWith<$Res> {
  _$Model3dSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? format = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Model3dSourceImplCopyWith<$Res>
    implements $Model3dSourceCopyWith<$Res> {
  factory _$$Model3dSourceImplCopyWith(
          _$Model3dSourceImpl value, $Res Function(_$Model3dSourceImpl) then) =
      __$$Model3dSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String format});
}

/// @nodoc
class __$$Model3dSourceImplCopyWithImpl<$Res>
    extends _$Model3dSourceCopyWithImpl<$Res, _$Model3dSourceImpl>
    implements _$$Model3dSourceImplCopyWith<$Res> {
  __$$Model3dSourceImplCopyWithImpl(
      _$Model3dSourceImpl _value, $Res Function(_$Model3dSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? format = null,
  }) {
    return _then(_$Model3dSourceImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Model3dSourceImpl extends _Model3dSource {
  _$Model3dSourceImpl({required this.url, required this.format}) : super._();

  factory _$Model3dSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$Model3dSourceImplFromJson(json);

  @override
  final String url;
  @override
  final String format;

  @override
  String toString() {
    return 'Model3dSource(url: $url, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Model3dSourceImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Model3dSourceImplCopyWith<_$Model3dSourceImpl> get copyWith =>
      __$$Model3dSourceImplCopyWithImpl<_$Model3dSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Model3dSourceImplToJson(
      this,
    );
  }
}

abstract class _Model3dSource extends Model3dSource {
  factory _Model3dSource(
      {required final String url,
      required final String format}) = _$Model3dSourceImpl;
  _Model3dSource._() : super._();

  factory _Model3dSource.fromJson(Map<String, dynamic> json) =
      _$Model3dSourceImpl.fromJson;

  @override
  String get url;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$Model3dSourceImplCopyWith<_$Model3dSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
