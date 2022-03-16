class Kkr {
  final String date, team1, team2, time;
  final int matchNumber;

  Kkr({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Kkr.fromJson(Map<String, dynamic> json) {
    return Kkr(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Kkr matchk1 = Kkr(
  date: '26 March 2022',
  team1: 'kkr',
  team2: 'csk',
  time: '7:30 ',
  matchNumber: 1,
);
Kkr matchk2 = Kkr(
  date: '30 March 2022',
  team1: 'kkr',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 2,
);
Kkr matchk3 = Kkr(
  date: '01 April 2022',
  team1: 'kkr',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 3,
);
Kkr matchk4 = Kkr(
  date: '06 April 2022',
  team1: 'kkr',
  team2: 'mi',
  time: '7:30',
  matchNumber: 4,
);
Kkr matchk5 = Kkr(
  date: '10 April 2022',
  team1: 'kkr',
  team2: 'dc',
  time: '3:30',
  matchNumber: 5,
);
Kkr matchk6 = Kkr(
  date: '15 April 2022',
  team1: 'kkr',
  team2: 'srh',
  time: '7:30',
  matchNumber: 6,
);
Kkr matchk7 = Kkr(
  date: '18 April 2022',
  team1: 'kkr',
  team2: 'rr',
  time: '7:30',
  matchNumber: 7,
);
Kkr matchk8 = Kkr(
  date: '23 April 2022',
  team1: 'kkr',
  team2: 'gt',
  time: '3:30',
  matchNumber: 8,
);
Kkr matchk9 = Kkr(
  date: '28 April 2022',
  team1: 'kkr',
  team2: 'dc',
  time: '7:30',
  matchNumber: 9,
);
Kkr matchk10 = Kkr(
  date: '02 May 2022',
  team1: 'kkr',
  team2: 'rr',
  time: '7:30',
  matchNumber: 10,
);
Kkr matchk11 = Kkr(
  date: '07 May 2022',
  team1: 'kkr',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 11,
);
Kkr matchk12 = Kkr(
  date: '09 May 2022',
  team1: 'kkr',
  team2: 'mi',
  time: '7:30',
  matchNumber: 12,
);
Kkr matchk13 = Kkr(
  date: '14 May 2022',
  team1: 'kkr',
  team2: 'srh',
  time: '7:30',
  matchNumber: 13,
);
Kkr matchk14 = Kkr(
  date: '18 May 2022',
  team1: 'kkr',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 14,
);

