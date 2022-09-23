import 'package:daniel/utilities/magicString.dart';
import 'package:flutter/material.dart';

class HomeScreenTopWidget extends StatelessWidget {
  const HomeScreenTopWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          ImageNames.coverImage,
          color: Colors.white.withOpacity(0.8),
          colorBlendMode: BlendMode.modulate,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: Center(child: Icon(Icons.arrow_back_ios)),
              ),
              Icon(Icons.heart_broken, color: Colors.white),
            ],
          ),
        ),
      ],
    );
  }
}
