part of 'widgets.dart';

class UIXImage extends UIX<ImageAttributes> {
  const UIXImage(ImageAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Image(
      key: key,
      height: attributes.height,
      width: attributes.width,
      fit: attributes.fit,
      image: _source(),
    );
  }

  ImageProvider _source() {
    switch (attributes.source) {
      case UIXImageSource.assets:
        return AssetImage(attributes.path);
      case UIXImageSource.file:
        return FileImage(File(attributes.path));
      default:
        return NetworkImage(attributes.path);
    }
  }
}
