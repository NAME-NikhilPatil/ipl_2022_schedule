import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/gt/gt.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class GtSchedule extends StatelessWidget {
  const GtSchedule({Key? key}) : super(key: key);

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
              date: matchg1.date,
              matchNumber: matchg1.matchNumber,
              team1: matchg1.team1,
              team2: matchg1.team2,
              time: matchg1.time,
            ),
            MatchWidget(
              size: size,
              date: matchg2.date,
              matchNumber: matchg2.matchNumber,
              team1: matchg2.team1,
              team2: matchg2.team2,
              time: matchg2.time,
            ),
            MatchWidget(
              size: size,
              date: matchg3.date,
              matchNumber: matchg3.matchNumber,
              team1: matchg3.team1,
              team2: matchg3.team2,
              time: matchg3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: matchg4.date,
              matchNumber: matchg4.matchNumber,
              team1: matchg4.team1,
              team2: matchg4.team2,
              time: matchg4.time,
            ),
            MatchWidget(
              size: size,
              date: matchg5.date,
              matchNumber: matchg5.matchNumber,
              team1: matchg5.team1,
              team2: matchg5.team2,
              time: matchg5.time,
            ),
            MatchWidget(
              size: size,
              date: matchg6.date,
              matchNumber: matchg6.matchNumber,
              team1: matchg6.team1,
              team2: matchg6.team2,
              time: matchg6.time,
            ),
            MatchWidget(
              size: size,
              date: matchg7.date,
              matchNumber: matchg7.matchNumber,
              team1: matchg7.team1,
              team2: matchg7.team2,
              time: matchg7.time,
            ),
            MatchWidget(
              size: size,
              date: matchg8.date,
              matchNumber: matchg8.matchNumber,
              team1: matchg8.team1,
              team2: matchg8.team2,
              time: matchg8.time,
            ),
            MatchWidget(
              size: size,
              date: matchg9.date,
              matchNumber: matchg9.matchNumber,
              team1: matchg9.team1,
              team2: matchg9.team2,
              time: matchg9.time,
            ),
            MatchWidget(
              size: size,
              date: matchg10.date,
              matchNumber: matchg10.matchNumber,
              team1: matchg10.team1,
              team2: matchg10.team2,
              time: matchg10.time,
            ),
            MatchWidget(
              size: size,
              date: matchg11.date,
              matchNumber: matchg11.matchNumber,
              team1: matchg11.team1,
              team2: matchg11.team2,
              time: matchg11.time,
            ),
            MatchWidget(
              size: size,
              date: matchg12.date,
              matchNumber: matchg12.matchNumber,
              team1: matchg12.team1,
              team2: matchg12.team2,
              time: matchg12.time,
            ),
            MatchWidget(
              size: size,
              date: matchg13.date,
              matchNumber: matchg13.matchNumber,
              team1: matchg13.team1,
              team2: matchg13.team2,
              time: matchg13.time,
            ),
            MatchWidget(
              size: size,
              date: matchg14.date,
              matchNumber: matchg14.matchNumber,
              team1: matchg14.team1,
              team2: matchg14.team2,
              time: matchg14.time,
            ),
          ],
        ),
      ),
    );
  }
}
