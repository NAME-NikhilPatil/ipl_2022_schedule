import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/kkr/kkr.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class KkrSchedule extends StatelessWidget {
  const KkrSchedule({Key? key}) : super(key: key);

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
              date: matchk1.date,
              matchNumber: matchk1.matchNumber,
              team1: matchk1.team1,
              team2: matchk1.team2,
              time: matchk1.time,
            ),
            MatchWidget(
              size: size,
              date: matchk2.date,
              matchNumber: matchk2.matchNumber,
              team1: matchk2.team1,
              team2: matchk2.team2,
              time: matchk2.time,
            ),
            MatchWidget(
              size: size,
              date: matchk3.date,
              matchNumber: matchk3.matchNumber,
              team1: matchk3.team1,
              team2: matchk3.team2,
              time: matchk3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: matchk4.date,
              matchNumber: matchk4.matchNumber,
              team1: matchk4.team1,
              team2: matchk4.team2,
              time: matchk4.time,
            ),
            MatchWidget(
              size: size,
              date: matchk5.date,
              matchNumber: matchk5.matchNumber,
              team1: matchk5.team1,
              team2: matchk5.team2,
              time: matchk5.time,
            ),
            MatchWidget(
              size: size,
              date: matchk6.date,
              matchNumber: matchk6.matchNumber,
              team1: matchk6.team1,
              team2: matchk6.team2,
              time: matchk6.time,
            ),
            MatchWidget(
              size: size,
              date: matchk7.date,
              matchNumber: matchk7.matchNumber,
              team1: matchk7.team1,
              team2: matchk7.team2,
              time: matchk7.time,
            ),
            MatchWidget(
              size: size,
              date: matchk8.date,
              matchNumber: matchk8.matchNumber,
              team1: matchk8.team1,
              team2: matchk8.team2,
              time: matchk8.time,
            ),
            MatchWidget(
              size: size,
              date: matchk9.date,
              matchNumber: matchk9.matchNumber,
              team1: matchk9.team1,
              team2: matchk9.team2,
              time: matchk9.time,
            ),
            MatchWidget(
              size: size,
              date: matchk10.date,
              matchNumber: matchk10.matchNumber,
              team1: matchk10.team1,
              team2: matchk10.team2,
              time: matchk10.time,
            ),
            MatchWidget(
              size: size,
              date: matchk11.date,
              matchNumber: matchk11.matchNumber,
              team1: matchk11.team1,
              team2: matchk11.team2,
              time: matchk11.time,
            ),
            MatchWidget(
              size: size,
              date: matchk12.date,
              matchNumber: matchk12.matchNumber,
              team1: matchk12.team1,
              team2: matchk12.team2,
              time: matchk12.time,
            ),
            MatchWidget(
              size: size,
              date: matchk13.date,
              matchNumber: matchk13.matchNumber,
              team1: matchk13.team1,
              team2: matchk13.team2,
              time: matchk13.time,
            ),
            MatchWidget(
              size: size,
              date: matchk14.date,
              matchNumber: matchk14.matchNumber,
              team1: matchk14.team1,
              team2: matchk14.team2,
              time: matchk14.time,
            ),
          ],
        ),
      ),
    );
  }
}
