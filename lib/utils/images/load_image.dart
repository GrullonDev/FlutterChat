import 'package:flutter/material.dart';

class LoadImage extends StatelessWidget {
  const LoadImage({
    super.key,
    required this.path,
    this.width,
    this.height,
    this.fit = BoxFit.cover,
  });

  final String path;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/$path.png',
      width: width,
      height: height,
      fit: fit,
    );
  }
}
