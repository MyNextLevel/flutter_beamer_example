import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: BeamerParser(),
      routerDelegate: BeamerDelegate(
        initialPath: '/',
        notFoundRedirectNamed: '/',
        transitionDelegate: const NoAnimationTransitionDelegate(),
        locationBuilder: BeamerLocationBuilder(beamLocations: []),
      ),
    );
  }
}
