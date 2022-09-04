import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const MaterialApp(
        home: HomeWidget(),
      );
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: KittyFactList(),
      );
}

class KittyFactList extends StatelessWidget {
  const KittyFactList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container();
}
