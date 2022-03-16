import 'package:flutter/material.dart';

class BigContainer extends StatelessWidget {
  const BigContainer({
    Key? key,
    required this.size,
    required this.press,
  }) : super(key: key);

  final Size size;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return AspectRatio(
      aspectRatio: 1.7,
      child: InkWell(
        onTap: press,
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: (27 / 414) * screenWidth,
            vertical: (25 / 896) * screenHeight,
          ),
          width: (360 / 414) * screenWidth,
          height: (170 / 896) * screenHeight,
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/schedule.png',
              ),
              SizedBox(
                height: (10 / 896) * size.height,
              ),
              Text(
                'IPL SCHEDULE',
                style: TextStyle(
                  fontSize: (40 / 896) * size.height,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
