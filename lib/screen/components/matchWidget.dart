import 'package:flutter/material.dart';

class MatchWidget extends StatelessWidget {
  const MatchWidget({
    Key? key,
    required this.size,
    required this.matchNumber,
    required this.team1,
    required this.team2,
    required this.time,
    required this.date,
  }) : super(key: key);

  final Size size;
  final int matchNumber;
  final String team1, team2, time, date;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: (30 / size.height) * size.height,
        ),
        child: Container(
          padding: const EdgeInsets.all(10),
          width: 0.9 * size.width,
          height: 0.28 * size.height,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Column(
            children: [
              Center(
                child: Center(
                  child: Text(
                    'Match $matchNumber:',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 0.032 * size.height,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/$team1.png',
                    height: 0.15 * size.height,
                    width: 0.25 * size.width,
                  ),
                  SizedBox(
                    width: 0.05 * size.height,
                  ),
                  Text(
                    'Vs',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 0.032 * size.height,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 0.05 * size.height,
                  ),
                  Image.asset(
                    'assets/images/$team2.png',
                    height: 0.15 * size.height,
                    width: 0.25 * size.width,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Time:$time pm',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 0.020 * size.height,
                    ),
                  ),
                  Text(
                    'Date:$date',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                      fontSize: 0.025 * size.height,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
