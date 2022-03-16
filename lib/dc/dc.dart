class Dc {
  final String date, team1, team2, time;
  final int matchNumber;

  Dc({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Dc.fromJson(Map<String, dynamic> json) {
    return Dc(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Dc matchd1 = Dc(
  date: '27 March 2022',
  team1: 'dc',
  team2: 'mi',
  time: '3:30 ',
  matchNumber: 1,
);
Dc matchd2 = Dc(
  date: '02 April 2022',
  team1: 'dc',
  team2: 'gt',
  time: '7:30',
  matchNumber: 2,
);
Dc matchd3 = Dc(
  date: '07 April 2022',
  team1: 'dc',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 3,
);
Dc matchd4 = Dc(
  date: '10 April 2022',
  team1: 'dc',
  team2: 'kkr',
  time: '3:30',
  matchNumber: 4,
);
Dc matchd5 = Dc(
  date: '16 April 2022',
  team1: 'dc',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 5,
);
Dc matchd6 = Dc(
  date: '20 April 2022',
  team1: 'dc',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 6,
);
Dc matchd7 = Dc(
  date: '22 April 2022',
  team1: 'dc',
  team2: 'rr',
  time: '7:30',
  matchNumber: 7,
);
Dc matchd8 = Dc(
  date: '28 April 2022',
  team1: 'dc',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 8,
);
Dc matchd9 = Dc(
  date: ' 01 May 2022',
  team1: 'dc',
  team2: 'lsg',
  time: '3:30',
  matchNumber: 9,
);
Dc matchd10 = Dc(
  date: '05 May 2022',
  team1: 'dc',
  team2: 'srh',
  time: '7:30',
  matchNumber: 10,
);
Dc matchd11 = Dc(
  date: '08 May 2022',
  team1: 'dc',
  team2: 'csk',
  time: '7:30',
  matchNumber: 11,
);
Dc matchd12 = Dc(
  date: '11 May 2022',
  team1: 'dc',
  team2: 'rr',
  time: '7:30',
  matchNumber: 12,
);
Dc matchd13 = Dc(
  date: '16 May 2022',
  team1: 'dc',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 13,
);
Dc matchd14 = Dc(
  date: '21 May 2022',
  team1: 'dc',
  team2: 'mi',
  time: '7:30',
  matchNumber: 14,
);

