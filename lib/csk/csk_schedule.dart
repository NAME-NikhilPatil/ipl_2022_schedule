import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/csk/csk.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class CskSchedule extends StatelessWidget {
  const CskSchedule({Key? key}) : super(key: key);

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
              date: matchc2.date,
              matchNumber: matchc2.matchNumber,
              team1: matchc2.team1,
              team2: matchc2.team2,
              time: matchc2.time,
            ),
            MatchWidget(
              size: size,
              date: matchc3.date,
              matchNumber: matchc3.matchNumber,
              team1: matchc3.team1,
              team2: matchc3.team2,
              time: matchc3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: matchc4.date,
              matchNumber: matchc4.matchNumber,
              team1: matchc4.team1,
              team2: matchc4.team2,
              time: matchc4.time,
            ),
            MatchWidget(
              size: size,
              date: matchc5.date,
              matchNumber: matchc5.matchNumber,
              team1: matchc5.team1,
              team2: matchc5.team2,
              time: matchc5.time,
            ),
            MatchWidget(
              size: size,
              date: matchc6.date,
              matchNumber: matchc6.matchNumber,
              team1: matchc6.team1,
              team2: matchc6.team2,
              time: matchc6.time,
            ),
            MatchWidget(
              size: size,
              date: matchc7.date,
              matchNumber: matchc7.matchNumber,
              team1: matchc7.team1,
              team2: matchc7.team2,
              time: matchc7.time,
            ),
            MatchWidget(
              size: size,
              date: matchc8.date,
              matchNumber: matchc8.matchNumber,
              team1: matchc8.team1,
              team2: matchc8.team2,
              time: matchc8.time,
            ),
            MatchWidget(
              size: size,
              date: matchc9.date,
              matchNumber: matchc9.matchNumber,
              team1: matchc9.team1,
              team2: matchc9.team2,
              time: matchc9.time,
            ),
            MatchWidget(
              size: size,
              date: matchc10.date,
              matchNumber: matchc10.matchNumber,
              team1: matchc10.team1,
              team2: matchc10.team2,
              time: matchc10.time,
            ),
            MatchWidget(
              size: size,
              date: matchc11.date,
              matchNumber: matchc11.matchNumber,
              team1: matchc11.team1,
              team2: matchc11.team2,
              time: matchc11.time,
            ),
            MatchWidget(
              size: size,
              date: matchc12.date,
              matchNumber: matchc12.matchNumber,
              team1: matchc12.team1,
              team2: matchc12.team2,
              time: matchc12.time,
            ),
            MatchWidget(
              size: size,
              date: matchc13.date,
              matchNumber: matchc13.matchNumber,
              team1: matchc13.team1,
              team2: matchc13.team2,
              time: matchc13.time,
            ),
            MatchWidget(
              size: size,
              date: matchc14.date,
              matchNumber: matchc14.matchNumber,
              team1: matchc14.team1,
              team2: matchc14.team2,
              time: matchc14.time,
            ),
          ],
        ),
      ),
    );
  }
}
