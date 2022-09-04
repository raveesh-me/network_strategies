import 'package:flutter/material.dart';

class KittyFactsScreen extends StatelessWidget {
  const KittyFactsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            title: const Text(
          'Kitty Facts',
        )),
      );
}
