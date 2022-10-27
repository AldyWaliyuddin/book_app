import 'package:flutter/material.dart';

class ImageViewScreen extends StatelessWidget {
  const ImageViewScreen({super.key, this.imageUrl});
  // ignore: prefer_typing_uninitialized_variables
  final imageUrl;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Image.network(imageUrl),
            const BackButton(),
          ],
        ),
      ),
    );
  }
}
