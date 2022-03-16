import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';
import 'package:ipl_2022_schedule/srh/srh.dart';

import '../screen/components/matchWidget.dart';

class SrhSchedule extends StatelessWidget {
  const SrhSchedule({Key? key}) : super(key: key);

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
              date: matchs1.date,
              matchNumber: matchs1.matchNumber,
              team1: matchs1.team1,
              team2: matchs1.team2,
              time: matchs1.time,
            ),
            MatchWidget(
              size: size,
              date: matchs2.date,
              matchNumber: matchs2.matchNumber,
              team1: matchs2.team1,
              team2: matchs2.team2,
              time: matchs2.time,
            ),
            MatchWidget(
              size: size,
              date: matchs3.date,
              matchNumber: matchs3.matchNumber,
              team1: matchs3.team1,
              team2: matchs3.team2,
              time: matchs3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: matchs4.date,
              matchNumber: matchs4.matchNumber,
              team1: matchs4.team1,
              team2: matchs4.team2,
              time: matchs4.time,
            ),
            MatchWidget(
              size: size,
              date: matchs5.date,
              matchNumber: matchs5.matchNumber,
              team1: matchs5.team1,
              team2: matchs5.team2,
              time: matchs5.time,
            ),
            MatchWidget(
              size: size,
              date: matchs6.date,
              matchNumber: matchs6.matchNumber,
              team1: matchs6.team1,
              team2: matchs6.team2,
              time: matchs6.time,
            ),
            MatchWidget(
              size: size,
              date: matchs7.date,
              matchNumber: matchs7.matchNumber,
              team1: matchs7.team1,
              team2: matchs7.team2,
              time: matchs7.time,
            ),
            MatchWidget(
              size: size,
              date: matchs8.date,
              matchNumber: matchs8.matchNumber,
              team1: matchs8.team1,
              team2: matchs8.team2,
              time: matchs8.time,
            ),
            MatchWidget(
              size: size,
              date: matchs9.date,
              matchNumber: matchs9.matchNumber,
              team1: matchs9.team1,
              team2: matchs9.team2,
              time: matchs9.time,
            ),
            MatchWidget(
              size: size,
              date: matchs10.date,
              matchNumber: matchs10.matchNumber,
              team1: matchs10.team1,
              team2: matchs10.team2,
              time: matchs10.time,
            ),
            MatchWidget(
              size: size,
              date: matchs11.date,
              matchNumber: matchs11.matchNumber,
              team1: matchs11.team1,
              team2: matchs11.team2,
              time: matchs11.time,
            ),
            MatchWidget(
              size: size,
              date: matchs12.date,
              matchNumber: matchs12.matchNumber,
              team1: matchs12.team1,
              team2: matchs12.team2,
              time: matchs12.time,
            ),
            MatchWidget(
              size: size,
              date: matchs13.date,
              matchNumber: matchs13.matchNumber,
              team1: matchs13.team1,
              team2: matchs13.team2,
              time: matchs13.time,
            ),
            MatchWidget(
              size: size,
              date: matchs14.date,
              matchNumber: matchs14.matchNumber,
              team1: matchs14.team1,
              team2: matchs14.team2,
              time: matchs14.time,
            ),
          ],
        ),
      ),
    );
  }
}
