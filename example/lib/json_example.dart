const Map<String, dynamic> json = {
  'type': 'Column',
  'children': [
    {
      'type': 'Container',
      'height': 100,
      'width': 300,
      'child': {
        'type': 'Text',
        'text': 'Hello World',
        'style': {
          'color': '#459600',
          'fontSize': 50,
          'fontWeight': 'w100',
        },
      },
    },
    {
      'type': 'Row',
      'children': [
        {
          'type': 'Container',
          'height': 100,
          'width': 300,
          'alignment': 'topEnd',
          'color': '#0000FF',
          'child': {
            'type': 'Text',
            'text': 'Java',
            'style': {
              'color': '#FFFF00',
              'fontSize': 20,
              'fontWeight': 'w900',
            },
          },
        },
        {
          'type': 'Container',
          'color': '#00FF00',
          'child': {
            'type': 'Text',
            'text': 'Dart',
            'style': {
              'color': '#FF0000',
              'fontSize': 30,
              'fontWeight': 'w500',
            },
          },
        },
      ],
    },
    {
      'type': 'Padding',
      'padding': {
        'start': 50,
        'end': 20,
        'top': 50,
      },
      'child': {
        'type': 'ElevatedButton',
        'child': {
          'type': 'Text',
          'text': 'Click me',
          'style': {
            'fontSize': 30,
            'fontWeight': 'w400',
          },
        },
      },
    },
  ],
};
