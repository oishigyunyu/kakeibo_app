import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:kakeibo_app/l10n/l10n.dart';

class RecordPage extends StatefulWidget {
  const RecordPage({super.key});

  @override
  State<RecordPage> createState() => _RecordPageState();
}

class _RecordPageState extends State<RecordPage> {
  @override
  Widget build(BuildContext context) {
    return const RecordView();
  }
}

class RecordView extends StatelessWidget {
  const RecordView({super.key});

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
            'sss',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
    );
  }
}
