import 'package:flutter/material.dart';

import 'MemoryCard/ui/pages/startup_page.dart';

class TheMemoryMatchGame extends StatelessWidget {
  const TheMemoryMatchGame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const StartUpPage(),
      title: 'The Memory Match Game',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
