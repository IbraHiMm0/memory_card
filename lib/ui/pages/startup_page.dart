import 'package:flutter/material.dart';
import 'package:memory_card/ui/pages/memory_match_page.dart';
import 'package:memory_card/ui/widgets/game_button.dart';

class StartUpPage extends StatelessWidget {
  const StartUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Text('Memory Match',
              style: TextStyle(fontSize: 24,color: Colors.white),),
            ),
            GameButton(title: 'Start', onPressed: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
                return const MemoryMatchPage();
              },));
            },)
          ],
        ),
      ),
    );
  }
}
