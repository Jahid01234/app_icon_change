import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("App Icon Set Manually"),
            Text("https://www.appicon.co/")//  app icon generate link
          ],
        ),
      ),
    );
  }
}
