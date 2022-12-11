part of 'widgets.dart';

class UIXImage extends UIX<ImageAttributes> {
  const UIXImage(ImageAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Image(
          key: key,
          height: attributes.height?.toValue(context).toDouble(),
          width: attributes.width?.toValue(context).toDouble(),
          fit: attributes.fit?.toValue(context, BoxFit.values),
          image: _source(context),
        );
      },
    );
  }

  ImageProvider _source(BuildContext context) {
    switch (attributes.source) {
      case UIXImageSource.assets:
        return AssetImage(attributes.path.toValue(context));
      case UIXImageSource.file:
        return FileImage(File(attributes.path.toValue(context)));
      default:
        return NetworkImage(attributes.path.toValue(context));
    }
  }
}
