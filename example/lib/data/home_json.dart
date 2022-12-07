Map<String, dynamic> homeJson = {
  'type': 'Scaffold',
  'appBar': {
    'type': 'AppBar',
    'centerTitle': true,
    'title': {
      'type': 'Text',
      'text': 'UIX',
    },
  },
  'body': {
    'type': 'SingleChildScrollView',
    'child': {
      'type': 'Page',
      'attributes': {
        'greeting': 'Hey',
      },
      'child': {
        'type': 'Column',
        'children': [
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1628277613967-6abca504d0ac?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
            title: 'Flutter',
            subtitle: 'Dart',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1639507986194-48ef61205b61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1176&q=80',
            title: 'Django',
            subtitle: 'Python',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1623282033815-40b05d96c903?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
            title: 'ReactNative',
            subtitle: 'JavaScript',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1555066931-4365d14bab8c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDZ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
            title: 'Laravel',
            subtitle: 'Php',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1543966888-7c1dc482a810?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60',
            title: 'Flask',
            subtitle: 'Python',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1569693799105-4eb645d89aea?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
            title: 'JetPack Compose',
            subtitle: 'Kotlin',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1658597610657-463f08214b98?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1522&q=80',
            title: 'Unity',
            subtitle: 'C#',
          ),
          listTile(
            imageUrl:
                'https://images.unsplash.com/photo-1597029449090-ce091df67378?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
            title: 'Angular',
            subtitle: 'JavaScript',
          ),
        ],
      },
    },
  },
};

Map<String, dynamic> listTile({
  required String imageUrl,
  required String title,
  required String subtitle,
}) {
  return {
    'type': 'Container',
    'color': '#EEEEEE',
    'margin': {
      'start': 20,
      'end': 20,
      'top': 20,
      'bottom': 20,
    },
    'child': {
      'type': 'Column',
      'crossAxisAlignment': 'stretch',
      'children': [
        {
          'type': 'Image',
          'height': 150,
          'fit': 'cover',
          'path': imageUrl,
        },
        {
          'type': 'Padding',
          'padding': {
            'start': 16,
            'end': 16,
            'top': 16,
            'bottom': 16,
          },
          'child': {
            'type': 'Column',
            'crossAxisAlignment': 'stretch',
            'children': [
              {
                'type': 'Text',
                'text': title,
                'style': {
                  'fontSize': 20,
                  'fontWeight': 'w500',
                },
              },
              {
                'type': 'Text',
                'text': subtitle,
                'style': {
                  'color': '#555555',
                  'fontSize': 15,
                  'fontWeight': 'w400',
                },
              },
            ],
          },
        },
      ],
    },
  };
}
