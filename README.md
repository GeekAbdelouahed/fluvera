# Fluvera
[![pub package](https://img.shields.io/pub/v/fluvera.svg)](https://pub.dartlang.org/packages/fluvera)

Fluvera is a Flutter SDUI package designed to simplify the process of building user interfaces (UIs) based on JSON server responses. It provides an intuitive and efficient way to transform server data into visually appealing UI components.

## Getting Started

To start using Fluvera in your Flutter project, follow these steps:

1. Add the Fluvera dependency to your project's `pubspec.yaml` file:

```yaml
dependencies:
  fluvera: latest-version
```

2. Run  ```flutter pub get```  in your terminal to fetch the package.

3. Import Fluvera into your Dart code:
```dart
import 'package:fluvera/fluvera.dart';
```

## Usage example:
```dart
import 'package:flutter/material.dart';
import 'package:fluvera/fluvera.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const Map<String, dynamic> jsonContent = {
      'type': 'Scaffold',
      "appBar": {
        "type": "AppBar",
        "centerTitle": {
          "value": true
        },
        "title": {
          "type": "Text",
          "text": {
            "value": "Fluvera"
          }
        },
      },
      'body': {
        'type': 'Center',
        'child': {
          'type': 'Text',
          'text': {
            'value': 'Hello Fluvera!',
          }
        },
      }
    };
    return FluveraFactory.build(jsonContent);
  }
}
```

## Contributing
We welcome contributions from the Flutter community to help improve Fluvera.

## LICENSE

```legal
MIT License

Copyright (c) 2023 Abdelouahed Medjoudja

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
