import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/rcb/rcb.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class RcbSchedule extends StatelessWidget {
  const RcbSchedule({Key? key}) : super(key: key);

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
              date: matchr1.date,
              matchNumber: matchr1.matchNumber,
              team1: matchr1.team1,
              team2: matchr1.team2,
              time: matchr1.time,
            ),
            MatchWidget(
              size: size,
              date: matchr2.date,
              matchNumber: matchr2.matchNumber,
              team1: matchr2.team1,
              team2: matchr2.team2,
              time: matchr2.time,
            ),
            MatchWidget(
              size: size,
              date: matchr3.date,
              matchNumber: matchr3.matchNumber,
              team1: matchr3.team1,
              team2: matchr3.team2,
              time: matchr3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: matchr4.date,
              matchNumber: matchr4.matchNumber,
              team1: matchr4.team1,
              team2: matchr4.team2,
              time: matchr4.time,
            ),
            MatchWidget(
              size: size,
              date: matchr5.date,
              matchNumber: matchr5.matchNumber,
              team1: matchr5.team1,
              team2: matchr5.team2,
              time: matchr5.time,
            ),
            MatchWidget(
              size: size,
              date: matchr6.date,
              matchNumber: matchr6.matchNumber,
              team1: matchr6.team1,
              team2: matchr6.team2,
              time: matchr6.time,
            ),
            MatchWidget(
              size: size,
              date: matchr7.date,
              matchNumber: matchr7.matchNumber,
              team1: matchr7.team1,
              team2: matchr7.team2,
              time: matchr7.time,
            ),
            MatchWidget(
              size: size,
              date: matchr8.date,
              matchNumber: matchr8.matchNumber,
              team1: matchr8.team1,
              team2: matchr8.team2,
              time: matchr8.time,
            ),
            MatchWidget(
              size: size,
              date: matchr9.date,
              matchNumber: matchr9.matchNumber,
              team1: matchr9.team1,
              team2: matchr9.team2,
              time: matchr9.time,
            ),
            MatchWidget(
              size: size,
              date: matchr10.date,
              matchNumber: matchr10.matchNumber,
              team1: matchr10.team1,
              team2: matchr10.team2,
              time: matchr10.time,
            ),
            MatchWidget(
              size: size,
              date: matchr11.date,
              matchNumber: matchr11.matchNumber,
              team1: matchr11.team1,
              team2: matchr11.team2,
              time: matchr11.time,
            ),
            MatchWidget(
              size: size,
              date: matchr12.date,
              matchNumber: matchr12.matchNumber,
              team1: matchr12.team1,
              team2: matchr12.team2,
              time: matchr12.time,
            ),
            MatchWidget(
              size: size,
              date: matchr13.date,
              matchNumber: matchr13.matchNumber,
              team1: matchr13.team1,
              team2: matchr13.team2,
              time: matchr13.time,
            ),
            MatchWidget(
              size: size,
              date: matchr14.date,
              matchNumber: matchr14.matchNumber,
              team1: matchr14.team1,
              team2: matchr14.team2,
              time: matchr14.time,
            ),
          ],
        ),
      ),
    );
  }
}
