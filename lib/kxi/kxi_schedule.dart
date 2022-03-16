import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/kxi/kxi.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';

import '../screen/components/matchWidget.dart';

class KxiSchedule extends StatelessWidget {
  const KxiSchedule({Key? key}) : super(key: key);

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
              date: matchx1.date,
              matchNumber: matchx1.matchNumber,
              team1: matchx1.team1,
              team2: matchx1.team2,
              time: matchx1.time,
            ),
            MatchWidget(
              size: size,
              date: matchx2.date,
              matchNumber: matchx2.matchNumber,
              team1: matchx2.team1,
              team2: matchx2.team2,
              time: matchx2.time,
            ),
            MatchWidget(
              size: size,
              date: matchx3.date,
              matchNumber: matchx3.matchNumber,
              team1: matchx3.team1,
              team2: matchx3.team2,
              time: matchx3.time,
            ),
            FiveStar(size: size),
            MatchWidget(
              size: size,
              date: matchx4.date,
              matchNumber: matchx4.matchNumber,
              team1: matchx4.team1,
              team2: matchx4.team2,
              time: matchx4.time,
            ),
            MatchWidget(
              size: size,
              date: matchx5.date,
              matchNumber: matchx5.matchNumber,
              team1: matchx5.team1,
              team2: matchx5.team2,
              time: matchx5.time,
            ),
            MatchWidget(
              size: size,
              date: matchx6.date,
              matchNumber: matchx6.matchNumber,
              team1: matchx6.team1,
              team2: matchx6.team2,
              time: matchx6.time,
            ),
            MatchWidget(
              size: size,
              date: matchx7.date,
              matchNumber: matchx7.matchNumber,
              team1: matchx7.team1,
              team2: matchx7.team2,
              time: matchx7.time,
            ),
            MatchWidget(
              size: size,
              date: matchx8.date,
              matchNumber: matchx8.matchNumber,
              team1: matchx8.team1,
              team2: matchx8.team2,
              time: matchx8.time,
            ),
            MatchWidget(
              size: size,
              date: matchx9.date,
              matchNumber: matchx9.matchNumber,
              team1: matchx9.team1,
              team2: matchx9.team2,
              time: matchx9.time,
            ),
            MatchWidget(
              size: size,
              date: matchx10.date,
              matchNumber: matchx10.matchNumber,
              team1: matchx10.team1,
              team2: matchx10.team2,
              time: matchx10.time,
            ),
            MatchWidget(
              size: size,
              date: matchx11.date,
              matchNumber: matchx11.matchNumber,
              team1: matchx11.team1,
              team2: matchx11.team2,
              time: matchx11.time,
            ),
            MatchWidget(
              size: size,
              date: matchx12.date,
              matchNumber: matchx12.matchNumber,
              team1: matchx12.team1,
              team2: matchx12.team2,
              time: matchx12.time,
            ),
            MatchWidget(
              size: size,
              date: matchx13.date,
              matchNumber: matchx13.matchNumber,
              team1: matchx13.team1,
              team2: matchx13.team2,
              time: matchx13.time,
            ),
            MatchWidget(
              size: size,
              date: matchx14.date,
              matchNumber: matchx14.matchNumber,
              team1: matchx14.team1,
              team2: matchx14.team2,
              time: matchx14.time,
            ),
          ],
        ),
      ),
    );
  }
}
