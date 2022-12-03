const Map<String, dynamic> json = {
  'type': 'Column',
  'children': [
    {
      'type': 'Text',
      'text': 'Hello World',
    },
    {
      'type': 'Row',
      'children': [
        {
          'type': 'Container',
          'height': 100,
          'width': 300,
          'color': '#ff458569',
          'child': {
            'type': 'Text',
            'text': 'Java',
          },
        },
        {
          'type': 'Text',
          'text': 'Dart',
        },
      ],
    }
  ],
};
