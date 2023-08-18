import 'package:flutter/material.dart';

class FavortesView extends StatelessWidget {
  const FavortesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favorites view')),
      body: const Center(
        child: Text('Favoritos'),
      ),
    );
  }
}
