import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/dc/dc.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class DcSchedule extends StatelessWidget {
  const DcSchedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        centerTitle: true,
        title: Text(
          'IPL SCHEDULE',
          style: TextStyle(
            fontSize: (28 / 896.0) * size.height,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MatchWidget(
              size: size,
              date: matchd1.date,
              matchNumber: matchd1.matchNumber,
              team1: matchd1.team1,
              team2: matchd1.team2,
              time: matchd1.time,
            ),
            MatchWidget(
              size: size,
              date: matchd2.date,
              matchNumber: matchd2.matchNumber,
              team1: matchd2.team1,
              team2: matchd2.team2,
              time: matchd2.time,
            ),
            MatchWidget(
              size: size,
              date: matchd3.date,
              matchNumber: matchd3.matchNumber,
              team1: matchd3.team1,
              team2: matchd3.team2,
              time: matchd3.time,
            ),
            FiveStar(
              size: size,
            ),
            MatchWidget(
              size: size,
              date: matchd4.date,
              matchNumber: matchd4.matchNumber,
              team1: matchd4.team1,
              team2: matchd4.team2,
              time: matchd4.time,
            ),
            MatchWidget(
              size: size,
              date: matchd5.date,
              matchNumber: matchd5.matchNumber,
              team1: matchd5.team1,
              team2: matchd5.team2,
              time: matchd5.time,
            ),
            MatchWidget(
              size: size,
              date: matchd6.date,
              matchNumber: matchd6.matchNumber,
              team1: matchd6.team1,
              team2: matchd6.team2,
              time: matchd6.time,
            ),
            MatchWidget(
              size: size,
              date: matchd7.date,
              matchNumber: matchd7.matchNumber,
              team1: matchd7.team1,
              team2: matchd7.team2,
              time: matchd7.time,
            ),
            MatchWidget(
              size: size,
              date: matchd8.date,
              matchNumber: matchd8.matchNumber,
              team1: matchd8.team1,
              team2: matchd8.team2,
              time: matchd8.time,
            ),
            MatchWidget(
              size: size,
              date: matchd9.date,
              matchNumber: matchd9.matchNumber,
              team1: matchd9.team1,
              team2: matchd9.team2,
              time: matchd9.time,
            ),
            MatchWidget(
              size: size,
              date: matchd10.date,
              matchNumber: matchd10.matchNumber,
              team1: matchd10.team1,
              team2: matchd10.team2,
              time: matchd10.time,
            ),
            MatchWidget(
              size: size,
              date: matchd11.date,
              matchNumber: matchd11.matchNumber,
              team1: matchd11.team1,
              team2: matchd11.team2,
              time: matchd11.time,
            ),
            MatchWidget(
              size: size,
              date: matchd12.date,
              matchNumber: matchd12.matchNumber,
              team1: matchd12.team1,
              team2: matchd12.team2,
              time: matchd12.time,
            ),
            MatchWidget(
              size: size,
              date: matchd13.date,
              matchNumber: matchd13.matchNumber,
              team1: matchd13.team1,
              team2: matchd13.team2,
              time: matchd13.time,
            ),
            MatchWidget(
              size: size,
              date: matchd14.date,
              matchNumber: matchd14.matchNumber,
              team1: matchd14.team1,
              team2: matchd14.team2,
              time: matchd14.time,
            ),
          ],
        ),
      ),
    );
  }
}
