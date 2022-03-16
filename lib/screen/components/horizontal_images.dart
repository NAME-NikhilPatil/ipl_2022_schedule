import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/mi/mI_schedule.dart';

class Horizontal_images extends StatelessWidget {
  Horizontal_images(
      {Key? key,
      required this.image1,
      required this.image2,
      required this.press1,
      required this.press2});

  String image1, image2;
  VoidCallback press1, press2;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const MiSchedule(),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: press1,
              child: Image.asset(
                image1,
                height: (200 / 896.0) * size.height,
                width: (150 / 414.0) * size.width,
              ),
            ),
            GestureDetector(
              onTap: press2,
              child: Image.asset(
                image2,
                height: (200 / 896.0) * size.height,
                width: (150 / 414.0) * size.width,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
