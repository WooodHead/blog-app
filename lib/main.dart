import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'graphql/apollo_client.dart';
import 'screens/home/home.dart';

void main() {
  runApp(BlogApp());
}

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
        child: MaterialApp(
          title: 'Flutter 💋 GraphQL',
          theme: ThemeData(
            primarySwatch: Colors.green,
          ),
          home: HomePage(),
        ),
        client: client);
  }
}
