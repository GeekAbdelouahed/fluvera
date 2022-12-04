const Map<String, dynamic> json = {
  'type': 'Column',
  'children': [
    {
      'type': 'Text',
      'text': 'Hello World from UIX',
      'style': {
        'color': '#459600',
        'fontSize': 50,
        'fontWeight': 'w100',
      },
    },
    {
      'type': 'Row',
      'children': [
        {
          'type': 'Expanded',
          'child': {
            'type': 'Container',
            'height': 100,
            'width': 300,
            'alignment': 'topEnd',
            'color': '#0480aa',
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
        },
        {
          'type': 'Spacer',
        },
        {
          'type': 'Expanded',
          'child': {
            'type': 'Container',
            'color': '#00a7aa',
            'child': {
              'type': 'Text',
              'text': 'Dart',
              'style': {
                'color': '#ea4a11',
                'fontSize': 30,
                'fontWeight': 'w500',
              },
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
        'onPressed': [
          {
            'type': 'ShowBottomSheet',
            'backgroundColor': '#AAAACC',
            'child': {
              'type': 'FractionallySizedBox',
              'heightFactor': 0.5,
              'widthFactor': 1,
              'child': {
                'type': 'Align',
                'child': {
                  'type': 'Text',
                  'text': 'Hey from bottom sheet',
                  'style': {
                    'color': '#AA1100',
                    'fontSize': 30,
                    'fontWeight': 'w500',
                  },
                },
              },
            },
          },
        ],
        'child': {
          'type': 'Text',
          'text': 'Show BottomSheet',
          'style': {
            'fontSize': 30,
            'fontWeight': 'w400',
          },
        },
      },
    },
    {
      'key': 'hello padding',
      'type': 'Padding',
      'padding': {
        'start': 50,
        'end': 20,
        'top': 50,
      },
      'child': {
        'type': 'ElevatedButton',
        'onPressed': [
          {
            'type': 'ShowDialog',
            'synchronized': true,
            'child': {
              'type': 'FractionallySizedBox',
              'heightFactor': 0.5,
              'widthFactor': 0.5,
              'child': {
                'type': 'Container',
                'color': '#AA0000',
                'child': {
                  'type': 'Align',
                  'child': {
                    'type': 'Text',
                    'text': 'First dialog',
                    'style': {
                      'color': '#FFFFFF',
                      'fontSize': 30,
                      'fontWeight': 'w500',
                    },
                  },
                },
              },
            },
          },
          {
            'type': 'ShowDialog',
            'child': {
              'type': 'FractionallySizedBox',
              'heightFactor': 0.5,
              'widthFactor': 0.5,
              'child': {
                'type': 'Container',
                'color': '#AA0000',
                'child': {
                  'type': 'Align',
                  'child': {
                    'type': 'Text',
                    'text': 'Second dialog',
                    'style': {
                      'color': '#FFFFFF',
                      'fontSize': 30,
                      'fontWeight': 'w500',
                    },
                  },
                },
              },
            },
          },
        ],
        'child': {
          'type': 'Text',
          'text': 'Show Dialog',
          'style': {
            'fontSize': 30,
            'fontWeight': 'w400',
          },
        },
      },
    },
  ],
};
