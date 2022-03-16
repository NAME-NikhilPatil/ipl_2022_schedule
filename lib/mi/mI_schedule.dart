import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/mi/mi.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class MiSchedule extends StatelessWidget {
  const MiSchedule({Key? key}) : super(key: key);

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
              date: matchc1.date,
              matchNumber: matchc1.matchNumber,
              team1: matchc1.team1,
              team2: matchc1.team2,
              time: matchc1.time,
            ),
            MatchWidget(
              size: size,
              date: match2.date,
              matchNumber: match2.matchNumber,
              team1: match2.team1,
              team2: match2.team2,
              time: match2.time,
            ),
            MatchWidget(
              size: size,
              date: match3.date,
              matchNumber: match3.matchNumber,
              team1: match3.team1,
              team2: match3.team2,
              time: match3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: match4.date,
              matchNumber: match4.matchNumber,
              team1: match4.team1,
              team2: match4.team2,
              time: match4.time,
            ),
            MatchWidget(
              size: size,
              date: match5.date,
              matchNumber: match5.matchNumber,
              team1: match5.team1,
              team2: match5.team2,
              time: match5.time,
            ),
            MatchWidget(
              size: size,
              date: match6.date,
              matchNumber: match6.matchNumber,
              team1: match6.team1,
              team2: match6.team2,
              time: match6.time,
            ),
            MatchWidget(
              size: size,
              date: match7.date,
              matchNumber: match7.matchNumber,
              team1: match7.team1,
              team2: match7.team2,
              time: match7.time,
            ),
            MatchWidget(
              size: size,
              date: match8.date,
              matchNumber: match8.matchNumber,
              team1: match8.team1,
              team2: match8.team2,
              time: match8.time,
            ),
            MatchWidget(
              size: size,
              date: match9.date,
              matchNumber: match9.matchNumber,
              team1: match9.team1,
              team2: match9.team2,
              time: match9.time,
            ),
            MatchWidget(
              size: size,
              date: match10.date,
              matchNumber: match10.matchNumber,
              team1: match10.team1,
              team2: match10.team2,
              time: match10.time,
            ),
            MatchWidget(
              size: size,
              date: match11.date,
              matchNumber: match11.matchNumber,
              team1: match11.team1,
              team2: match11.team2,
              time: match11.time,
            ),
            MatchWidget(
              size: size,
              date: match12.date,
              matchNumber: match12.matchNumber,
              team1: match12.team1,
              team2: match12.team2,
              time: match12.time,
            ),
            MatchWidget(
              size: size,
              date: match13.date,
              matchNumber: match13.matchNumber,
              team1: match13.team1,
              team2: match13.team2,
              time: match13.time,
            ),
            MatchWidget(
              size: size,
              date: match14.date,
              matchNumber: match14.matchNumber,
              team1: match14.team1,
              team2: match14.team2,
              time: match14.time,
            ),
          ],
        ),
      ),
    );
  }
}
