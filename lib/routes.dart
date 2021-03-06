library routes;

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_pedometer/Screens/HomePage.dart';
import 'package:flutter_pedometer/Screens/DaysReportsPage.dart';
import 'Models/TODOapp_state.dart';

void updateRoute(AppState state, BuildContext context) {
  // if (state.currentUser != null) {
  Navigator.pushNamed(context, '/');
  // }
}

Map<String, WidgetBuilder> getRoutes(context, store) {
  return {
    '/': (BuildContext context) => new StoreBuilder<AppState>(
          builder: (context, store) {
            return new DaysReportsPage();
          },
        ),
    // '/login': (BuildContext context) => new StoreBuilder<AppState>(
    //       builder: (context, store) {
    //         return new AuthPage();
    //       },
    //     ),
    // '/loading': (BuildContext context) => new StoreBuilder<AppState>(
    //       onInit: (store) {
    //         var oldState = store.state.copyWith();
    //         store.onChange.listen((state) {
    //           if (state.currentUser != oldState.currentUser) {
    //             updateRoute(state, context);
    //             oldState = state.copyWith();
    //           }
    //         });
    //       },
    //       builder: (context, store) {
    //         return new LoadingPage();
    //       },
    //     ),
  };
}
