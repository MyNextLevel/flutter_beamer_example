import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

class BeamerLocationHome extends BeamLocation<BeamState> {
  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) {
    return <BeamPage>[
      BeamPage(child: child)
    ];
  }

  @override
  List<Pattern> get pathPatterns => ['/*'];
}
