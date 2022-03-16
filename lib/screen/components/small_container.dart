import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  const SmallContainer({
    Key? key,
    required this.size,
    required this.image,
    required this.title,
    required this.press,
  }) : super(key: key);

  final Size size;
  final String image, title;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: press,
      child: Container(
        width: (150 / 414) * screenWidth,
        height: (150 / 896) * screenHeight,
        margin: EdgeInsets.symmetric(
          horizontal: (27 / 414) * screenWidth,
          vertical: (20 / 896) * screenHeight,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
          border: Border.all(
            color: Colors.black,
            width: 5,
          ),
        ),
        child: AspectRatio(
          aspectRatio: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                image,
                width: (60 / 414) * screenWidth,
                height: (60 / 896) * screenHeight,
              ),
              Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: (20 / 896) * screenHeight,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
