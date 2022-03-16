class Kxi {
  final String date, team1, team2, time;
  final int matchNumber;

  Kxi({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Kxi.fromJson(Map<String, dynamic> json) {
    return Kxi(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Kxi matchx1 = Kxi(
  date: '27 March 2022',
  team1: 'kxi',
  team2: 'rcb',
  time: '7:30 ',
  matchNumber: 1,
);
Kxi matchx2 = Kxi(
  date: '01 April 2022',
  team1: 'kxi',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 2,
);
Kxi matchx3 = Kxi(
  date: '03 April 2022',
  team1: 'kxi',
  team2: 'csk',
  time: '7:30',
  matchNumber: 3,
);
Kxi matchx4 = Kxi(
  date: '08 April 2022',
  team1: 'kxi',
  team2: 'gt',
  time: '7:30',
  matchNumber: 4,
);
Kxi matchx5 = Kxi(
  date: '13 April 2022',
  team1: 'kxi',
  team2: 'mi',
  time: '7:30',
  matchNumber: 5,
);
Kxi matchx6 = Kxi(
  date: '17 April 2022',
  team1: 'kxi',
  team2: 'srh',
  time: '3:30',
  matchNumber: 6,
);
Kxi matchx7 = Kxi(
  date: '20 April 2022',
  team1: 'kxi',
  team2: 'dc',
  time: '7:30',
  matchNumber: 7,
);
Kxi matchx8 = Kxi(
  date: '25 April 2022',
  team1: 'kxi',
  team2: 'csk',
  time: '7:30',
  matchNumber: 8,
);
Kxi matchx9 = Kxi(
  date: '29 April 2022',
  team1: 'kxi',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 9,
);
Kxi matchx10 = Kxi(
  date: '03 May 2022',
  team1: 'kxi',
  team2: 'gt',
  time: '7:30',
  matchNumber: 10,
);
Kxi matchx11 = Kxi(
  date: '07 May 2022',
  team1: 'kxi',
  team2: 'rr',
  time: '3:30',
  matchNumber: 11,
);
Kxi matchx12 = Kxi(
  date: '13 May 2022',
  team1: 'kxi',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 12,
);
Kxi matchx13 = Kxi(
  date: '16 May 2022',
  team1: 'kxi',
  team2: 'dc',
  time: '7:30',
  matchNumber: 13,
);
Kxi matchx14 = Kxi(
  date: '22 May 2022',
  team1: 'kxi',
  team2: 'srh',
  time: '7:30',
  matchNumber: 14,
);

