import 'package:flutter/material.dart';
import 'package:instagramstory/pages/story_pages.dart';
class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('show stories'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const StoryPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
