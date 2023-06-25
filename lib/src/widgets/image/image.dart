import 'dart:io';

import 'package:flutter/material.dart';
import 'package:fluvera/src/common/enums/enums.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/image/attributes/attributes.dart';

class FluveraImage extends FluveraWidget<ImageAttributes> {
  const FluveraImage(Map<String, dynamic> json) : super(json);

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
      case FluveraImageSource.assets:
        return AssetImage(attributes.path.toValue(context));
      case FluveraImageSource.file:
        return FileImage(File(attributes.path.toValue(context)));
      default:
        return NetworkImage(attributes.path.toValue(context));
    }
  }
}
