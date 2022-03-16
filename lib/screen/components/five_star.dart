import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FiveStar extends StatelessWidget {
  const FiveStar({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () async {
        const url = 'https://play.google.com/store/apps';
        if (await canLaunch(url)) {
          await launch(url);
        }
      },
      child: Container(
        width: 0.5 * size.width,
        height: 0.07 * size.height,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
          border: Border.all(
            color: Colors.black,
            width: 3,
          ),
        ),
        child: const Center(
          child: Text(
            '⭐Rate us 5 Star😍⭐',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
