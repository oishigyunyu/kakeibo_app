import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kakeibo_app/home/counter.dart';
import 'package:kakeibo_app/recording/record.dart';

final goRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
        path: '/',
        name: 'initial',
        pageBuilder: (context, state) {
          return MaterialPage(
            key: state.pageKey,
            child: const HomePage(),
          );
        },
    ),
    GoRoute(path: '/record',
    name: 'record',
    pageBuilder: (context, state) {
      return MaterialPage(
          key: state.pageKey,
          child: const RecordView(),
        );
      },
    ),
  ],
);
