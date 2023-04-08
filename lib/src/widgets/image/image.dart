import 'dart:io';

import 'package:flutter/material.dart';
import 'package:uix/src/enums/enums.dart';
import 'package:uix/src/widgets/image/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXImage extends UIX<ImageAttributes> {
  const UIXImage(Map<String, dynamic> json) : super(json);

  @override
  ImageAttributes get attributes => ImageAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Image(
      key: key,
      height: attributes.height?.toValue(context).toDouble(),
      width: attributes.width?.toValue(context).toDouble(),
      fit: attributes.fit?.toValue(context, BoxFit.values),
      image: _source(context),
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
