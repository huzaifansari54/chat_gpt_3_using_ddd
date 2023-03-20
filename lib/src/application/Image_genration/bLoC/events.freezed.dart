// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageGenrationEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) onSearchChange,
    required TResult Function(String prompt, int n) onSumbit,
    required TResult Function() onDownload,
    required TResult Function(int numbers) selectNumberOfImages,
    required TResult Function(String size) selectSizeOfImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? onSearchChange,
    TResult? Function(String prompt, int n)? onSumbit,
    TResult? Function()? onDownload,
    TResult? Function(int numbers)? selectNumberOfImages,
    TResult? Function(String size)? selectSizeOfImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? onSearchChange,
    TResult Function(String prompt, int n)? onSumbit,
    TResult Function()? onDownload,
    TResult Function(int numbers)? selectNumberOfImages,
    TResult Function(String size)? selectSizeOfImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearchChange value) onSearchChange,
    required TResult Function(_OnSumbit value) onSumbit,
    required TResult Function(_OnDownload value) onDownload,
    required TResult Function(_SelectNumberOfImages value) selectNumberOfImages,
    required TResult Function(_SelectSizeOfImage value) selectSizeOfImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearchChange value)? onSearchChange,
    TResult? Function(_OnSumbit value)? onSumbit,
    TResult? Function(_OnDownload value)? onDownload,
    TResult? Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult? Function(_SelectSizeOfImage value)? selectSizeOfImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearchChange value)? onSearchChange,
    TResult Function(_OnSumbit value)? onSumbit,
    TResult Function(_OnDownload value)? onDownload,
    TResult Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult Function(_SelectSizeOfImage value)? selectSizeOfImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageGenrationEventsCopyWith<$Res> {
  factory $ImageGenrationEventsCopyWith(ImageGenrationEvents value,
          $Res Function(ImageGenrationEvents) then) =
      _$ImageGenrationEventsCopyWithImpl<$Res, ImageGenrationEvents>;
}

/// @nodoc
class _$ImageGenrationEventsCopyWithImpl<$Res,
        $Val extends ImageGenrationEvents>
    implements $ImageGenrationEventsCopyWith<$Res> {
  _$ImageGenrationEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnSearchChangeCopyWith<$Res> {
  factory _$$_OnSearchChangeCopyWith(
          _$_OnSearchChange value, $Res Function(_$_OnSearchChange) then) =
      __$$_OnSearchChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$_OnSearchChangeCopyWithImpl<$Res>
    extends _$ImageGenrationEventsCopyWithImpl<$Res, _$_OnSearchChange>
    implements _$$_OnSearchChangeCopyWith<$Res> {
  __$$_OnSearchChangeCopyWithImpl(
      _$_OnSearchChange _value, $Res Function(_$_OnSearchChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$_OnSearchChange(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnSearchChange implements _OnSearchChange {
  const _$_OnSearchChange({required this.prompt});

  @override
  final String prompt;

  @override
  String toString() {
    return 'ImageGenrationEvents.onSearchChange(prompt: $prompt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSearchChange &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSearchChangeCopyWith<_$_OnSearchChange> get copyWith =>
      __$$_OnSearchChangeCopyWithImpl<_$_OnSearchChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) onSearchChange,
    required TResult Function(String prompt, int n) onSumbit,
    required TResult Function() onDownload,
    required TResult Function(int numbers) selectNumberOfImages,
    required TResult Function(String size) selectSizeOfImage,
  }) {
    return onSearchChange(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? onSearchChange,
    TResult? Function(String prompt, int n)? onSumbit,
    TResult? Function()? onDownload,
    TResult? Function(int numbers)? selectNumberOfImages,
    TResult? Function(String size)? selectSizeOfImage,
  }) {
    return onSearchChange?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? onSearchChange,
    TResult Function(String prompt, int n)? onSumbit,
    TResult Function()? onDownload,
    TResult Function(int numbers)? selectNumberOfImages,
    TResult Function(String size)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (onSearchChange != null) {
      return onSearchChange(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearchChange value) onSearchChange,
    required TResult Function(_OnSumbit value) onSumbit,
    required TResult Function(_OnDownload value) onDownload,
    required TResult Function(_SelectNumberOfImages value) selectNumberOfImages,
    required TResult Function(_SelectSizeOfImage value) selectSizeOfImage,
  }) {
    return onSearchChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearchChange value)? onSearchChange,
    TResult? Function(_OnSumbit value)? onSumbit,
    TResult? Function(_OnDownload value)? onDownload,
    TResult? Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult? Function(_SelectSizeOfImage value)? selectSizeOfImage,
  }) {
    return onSearchChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearchChange value)? onSearchChange,
    TResult Function(_OnSumbit value)? onSumbit,
    TResult Function(_OnDownload value)? onDownload,
    TResult Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult Function(_SelectSizeOfImage value)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (onSearchChange != null) {
      return onSearchChange(this);
    }
    return orElse();
  }
}

abstract class _OnSearchChange implements ImageGenrationEvents {
  const factory _OnSearchChange({required final String prompt}) =
      _$_OnSearchChange;

  String get prompt;
  @JsonKey(ignore: true)
  _$$_OnSearchChangeCopyWith<_$_OnSearchChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnSumbitCopyWith<$Res> {
  factory _$$_OnSumbitCopyWith(
          _$_OnSumbit value, $Res Function(_$_OnSumbit) then) =
      __$$_OnSumbitCopyWithImpl<$Res>;
  @useResult
  $Res call({String prompt, int n});
}

/// @nodoc
class __$$_OnSumbitCopyWithImpl<$Res>
    extends _$ImageGenrationEventsCopyWithImpl<$Res, _$_OnSumbit>
    implements _$$_OnSumbitCopyWith<$Res> {
  __$$_OnSumbitCopyWithImpl(
      _$_OnSumbit _value, $Res Function(_$_OnSumbit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? n = null,
  }) {
    return _then(_$_OnSumbit(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OnSumbit implements _OnSumbit {
  const _$_OnSumbit({required this.prompt, required this.n});

  @override
  final String prompt;
  @override
  final int n;

  @override
  String toString() {
    return 'ImageGenrationEvents.onSumbit(prompt: $prompt, n: $n)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSumbit &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.n, n) || other.n == n));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt, n);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSumbitCopyWith<_$_OnSumbit> get copyWith =>
      __$$_OnSumbitCopyWithImpl<_$_OnSumbit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) onSearchChange,
    required TResult Function(String prompt, int n) onSumbit,
    required TResult Function() onDownload,
    required TResult Function(int numbers) selectNumberOfImages,
    required TResult Function(String size) selectSizeOfImage,
  }) {
    return onSumbit(prompt, n);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? onSearchChange,
    TResult? Function(String prompt, int n)? onSumbit,
    TResult? Function()? onDownload,
    TResult? Function(int numbers)? selectNumberOfImages,
    TResult? Function(String size)? selectSizeOfImage,
  }) {
    return onSumbit?.call(prompt, n);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? onSearchChange,
    TResult Function(String prompt, int n)? onSumbit,
    TResult Function()? onDownload,
    TResult Function(int numbers)? selectNumberOfImages,
    TResult Function(String size)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (onSumbit != null) {
      return onSumbit(prompt, n);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearchChange value) onSearchChange,
    required TResult Function(_OnSumbit value) onSumbit,
    required TResult Function(_OnDownload value) onDownload,
    required TResult Function(_SelectNumberOfImages value) selectNumberOfImages,
    required TResult Function(_SelectSizeOfImage value) selectSizeOfImage,
  }) {
    return onSumbit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearchChange value)? onSearchChange,
    TResult? Function(_OnSumbit value)? onSumbit,
    TResult? Function(_OnDownload value)? onDownload,
    TResult? Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult? Function(_SelectSizeOfImage value)? selectSizeOfImage,
  }) {
    return onSumbit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearchChange value)? onSearchChange,
    TResult Function(_OnSumbit value)? onSumbit,
    TResult Function(_OnDownload value)? onDownload,
    TResult Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult Function(_SelectSizeOfImage value)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (onSumbit != null) {
      return onSumbit(this);
    }
    return orElse();
  }
}

abstract class _OnSumbit implements ImageGenrationEvents {
  const factory _OnSumbit(
      {required final String prompt, required final int n}) = _$_OnSumbit;

  String get prompt;
  int get n;
  @JsonKey(ignore: true)
  _$$_OnSumbitCopyWith<_$_OnSumbit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnDownloadCopyWith<$Res> {
  factory _$$_OnDownloadCopyWith(
          _$_OnDownload value, $Res Function(_$_OnDownload) then) =
      __$$_OnDownloadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnDownloadCopyWithImpl<$Res>
    extends _$ImageGenrationEventsCopyWithImpl<$Res, _$_OnDownload>
    implements _$$_OnDownloadCopyWith<$Res> {
  __$$_OnDownloadCopyWithImpl(
      _$_OnDownload _value, $Res Function(_$_OnDownload) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnDownload implements _OnDownload {
  const _$_OnDownload();

  @override
  String toString() {
    return 'ImageGenrationEvents.onDownload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnDownload);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) onSearchChange,
    required TResult Function(String prompt, int n) onSumbit,
    required TResult Function() onDownload,
    required TResult Function(int numbers) selectNumberOfImages,
    required TResult Function(String size) selectSizeOfImage,
  }) {
    return onDownload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? onSearchChange,
    TResult? Function(String prompt, int n)? onSumbit,
    TResult? Function()? onDownload,
    TResult? Function(int numbers)? selectNumberOfImages,
    TResult? Function(String size)? selectSizeOfImage,
  }) {
    return onDownload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? onSearchChange,
    TResult Function(String prompt, int n)? onSumbit,
    TResult Function()? onDownload,
    TResult Function(int numbers)? selectNumberOfImages,
    TResult Function(String size)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (onDownload != null) {
      return onDownload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearchChange value) onSearchChange,
    required TResult Function(_OnSumbit value) onSumbit,
    required TResult Function(_OnDownload value) onDownload,
    required TResult Function(_SelectNumberOfImages value) selectNumberOfImages,
    required TResult Function(_SelectSizeOfImage value) selectSizeOfImage,
  }) {
    return onDownload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearchChange value)? onSearchChange,
    TResult? Function(_OnSumbit value)? onSumbit,
    TResult? Function(_OnDownload value)? onDownload,
    TResult? Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult? Function(_SelectSizeOfImage value)? selectSizeOfImage,
  }) {
    return onDownload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearchChange value)? onSearchChange,
    TResult Function(_OnSumbit value)? onSumbit,
    TResult Function(_OnDownload value)? onDownload,
    TResult Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult Function(_SelectSizeOfImage value)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (onDownload != null) {
      return onDownload(this);
    }
    return orElse();
  }
}

abstract class _OnDownload implements ImageGenrationEvents {
  const factory _OnDownload() = _$_OnDownload;
}

/// @nodoc
abstract class _$$_SelectNumberOfImagesCopyWith<$Res> {
  factory _$$_SelectNumberOfImagesCopyWith(_$_SelectNumberOfImages value,
          $Res Function(_$_SelectNumberOfImages) then) =
      __$$_SelectNumberOfImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({int numbers});
}

/// @nodoc
class __$$_SelectNumberOfImagesCopyWithImpl<$Res>
    extends _$ImageGenrationEventsCopyWithImpl<$Res, _$_SelectNumberOfImages>
    implements _$$_SelectNumberOfImagesCopyWith<$Res> {
  __$$_SelectNumberOfImagesCopyWithImpl(_$_SelectNumberOfImages _value,
      $Res Function(_$_SelectNumberOfImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbers = null,
  }) {
    return _then(_$_SelectNumberOfImages(
      numbers: null == numbers
          ? _value.numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectNumberOfImages implements _SelectNumberOfImages {
  const _$_SelectNumberOfImages({required this.numbers});

  @override
  final int numbers;

  @override
  String toString() {
    return 'ImageGenrationEvents.selectNumberOfImages(numbers: $numbers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectNumberOfImages &&
            (identical(other.numbers, numbers) || other.numbers == numbers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numbers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectNumberOfImagesCopyWith<_$_SelectNumberOfImages> get copyWith =>
      __$$_SelectNumberOfImagesCopyWithImpl<_$_SelectNumberOfImages>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) onSearchChange,
    required TResult Function(String prompt, int n) onSumbit,
    required TResult Function() onDownload,
    required TResult Function(int numbers) selectNumberOfImages,
    required TResult Function(String size) selectSizeOfImage,
  }) {
    return selectNumberOfImages(numbers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? onSearchChange,
    TResult? Function(String prompt, int n)? onSumbit,
    TResult? Function()? onDownload,
    TResult? Function(int numbers)? selectNumberOfImages,
    TResult? Function(String size)? selectSizeOfImage,
  }) {
    return selectNumberOfImages?.call(numbers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? onSearchChange,
    TResult Function(String prompt, int n)? onSumbit,
    TResult Function()? onDownload,
    TResult Function(int numbers)? selectNumberOfImages,
    TResult Function(String size)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (selectNumberOfImages != null) {
      return selectNumberOfImages(numbers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearchChange value) onSearchChange,
    required TResult Function(_OnSumbit value) onSumbit,
    required TResult Function(_OnDownload value) onDownload,
    required TResult Function(_SelectNumberOfImages value) selectNumberOfImages,
    required TResult Function(_SelectSizeOfImage value) selectSizeOfImage,
  }) {
    return selectNumberOfImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearchChange value)? onSearchChange,
    TResult? Function(_OnSumbit value)? onSumbit,
    TResult? Function(_OnDownload value)? onDownload,
    TResult? Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult? Function(_SelectSizeOfImage value)? selectSizeOfImage,
  }) {
    return selectNumberOfImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearchChange value)? onSearchChange,
    TResult Function(_OnSumbit value)? onSumbit,
    TResult Function(_OnDownload value)? onDownload,
    TResult Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult Function(_SelectSizeOfImage value)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (selectNumberOfImages != null) {
      return selectNumberOfImages(this);
    }
    return orElse();
  }
}

abstract class _SelectNumberOfImages implements ImageGenrationEvents {
  const factory _SelectNumberOfImages({required final int numbers}) =
      _$_SelectNumberOfImages;

  int get numbers;
  @JsonKey(ignore: true)
  _$$_SelectNumberOfImagesCopyWith<_$_SelectNumberOfImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectSizeOfImageCopyWith<$Res> {
  factory _$$_SelectSizeOfImageCopyWith(_$_SelectSizeOfImage value,
          $Res Function(_$_SelectSizeOfImage) then) =
      __$$_SelectSizeOfImageCopyWithImpl<$Res>;
  @useResult
  $Res call({String size});
}

/// @nodoc
class __$$_SelectSizeOfImageCopyWithImpl<$Res>
    extends _$ImageGenrationEventsCopyWithImpl<$Res, _$_SelectSizeOfImage>
    implements _$$_SelectSizeOfImageCopyWith<$Res> {
  __$$_SelectSizeOfImageCopyWithImpl(
      _$_SelectSizeOfImage _value, $Res Function(_$_SelectSizeOfImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
  }) {
    return _then(_$_SelectSizeOfImage(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SelectSizeOfImage implements _SelectSizeOfImage {
  const _$_SelectSizeOfImage({required this.size});

  @override
  final String size;

  @override
  String toString() {
    return 'ImageGenrationEvents.selectSizeOfImage(size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectSizeOfImage &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectSizeOfImageCopyWith<_$_SelectSizeOfImage> get copyWith =>
      __$$_SelectSizeOfImageCopyWithImpl<_$_SelectSizeOfImage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) onSearchChange,
    required TResult Function(String prompt, int n) onSumbit,
    required TResult Function() onDownload,
    required TResult Function(int numbers) selectNumberOfImages,
    required TResult Function(String size) selectSizeOfImage,
  }) {
    return selectSizeOfImage(size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? onSearchChange,
    TResult? Function(String prompt, int n)? onSumbit,
    TResult? Function()? onDownload,
    TResult? Function(int numbers)? selectNumberOfImages,
    TResult? Function(String size)? selectSizeOfImage,
  }) {
    return selectSizeOfImage?.call(size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? onSearchChange,
    TResult Function(String prompt, int n)? onSumbit,
    TResult Function()? onDownload,
    TResult Function(int numbers)? selectNumberOfImages,
    TResult Function(String size)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (selectSizeOfImage != null) {
      return selectSizeOfImage(size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearchChange value) onSearchChange,
    required TResult Function(_OnSumbit value) onSumbit,
    required TResult Function(_OnDownload value) onDownload,
    required TResult Function(_SelectNumberOfImages value) selectNumberOfImages,
    required TResult Function(_SelectSizeOfImage value) selectSizeOfImage,
  }) {
    return selectSizeOfImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearchChange value)? onSearchChange,
    TResult? Function(_OnSumbit value)? onSumbit,
    TResult? Function(_OnDownload value)? onDownload,
    TResult? Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult? Function(_SelectSizeOfImage value)? selectSizeOfImage,
  }) {
    return selectSizeOfImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearchChange value)? onSearchChange,
    TResult Function(_OnSumbit value)? onSumbit,
    TResult Function(_OnDownload value)? onDownload,
    TResult Function(_SelectNumberOfImages value)? selectNumberOfImages,
    TResult Function(_SelectSizeOfImage value)? selectSizeOfImage,
    required TResult orElse(),
  }) {
    if (selectSizeOfImage != null) {
      return selectSizeOfImage(this);
    }
    return orElse();
  }
}

abstract class _SelectSizeOfImage implements ImageGenrationEvents {
  const factory _SelectSizeOfImage({required final String size}) =
      _$_SelectSizeOfImage;

  String get size;
  @JsonKey(ignore: true)
  _$$_SelectSizeOfImageCopyWith<_$_SelectSizeOfImage> get copyWith =>
      throw _privateConstructorUsedError;
}
