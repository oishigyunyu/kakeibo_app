import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:kakeibo_app/l10n/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      body: Center(
          child: RawMaterialButton(
            onPressed: (){if (kDebugMode) {
              print('tapped');
            }},
            fillColor: Colors.blue,
            padding: const EdgeInsets.all(128),
            shape: const CircleBorder(),
            child: Text(
              'Record',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
      ),
    );
  }
}
