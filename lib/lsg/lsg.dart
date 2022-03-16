class Lsg {
  final String date, team1, team2, time;
  final int matchNumber;

  Lsg({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Lsg.fromJson(Map<String, dynamic> json) {
    return Lsg(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Lsg match1 = Lsg(
  date: '28 March 2022',
  team1: 'lsg',
  team2: 'gt',
  time: '7:30 ',
  matchNumber: 1,
);
Lsg match2 = Lsg(
  date: '31 March 2022',
  team1: 'lsg',
  team2: 'csk',
  time: '7:30',
  matchNumber: 2,
);
Lsg match3 = Lsg(
  date: '04 April 2022',
  team1: 'lsg',
  team2: 'srh',
  time: '7:30',
  matchNumber: 3,
);
Lsg match4 = Lsg(
  date: '07 April 2022',
  team1: 'lsg',
  team2: 'dc',
  time: '7:30',
  matchNumber: 4,
);
Lsg match5 = Lsg(
  date: '10 April 2022',
  team1: 'lsg',
  team2: 'rr',
  time: '7:30',
  matchNumber: 5,
);
Lsg match6 = Lsg(
  date: '16 April 2022',
  team1: 'lsg',
  team2: 'mi',
  time: '3:30',
  matchNumber: 6,
);
Lsg match7 = Lsg(
  date: '19 April 2022',
  team1: 'lsg',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 7,
);
Lsg match8 = Lsg(
  date: '24 April 2022',
  team1: 'lsg',
  team2: 'mi',
  time: '7:30',
  matchNumber: 8,
);
Lsg match9 = Lsg(
  date: '29 April 2022',
  team1: 'lsg',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 9,
);
Lsg match10 = Lsg(
  date: '01 May 2022',
  team1: 'lsg',
  team2: 'dc',
  time: '3:30',
  matchNumber: 10,
);
Lsg match11 = Lsg(
  date: '07 May 2022',
  team1: 'lsg',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 11,
);
Lsg match12 = Lsg(
  date: '10 May 2022',
  team1: 'lsg',
  team2: 'gt',
  time: '7:30',
  matchNumber: 12,
);
Lsg match13 = Lsg(
  date: '15 May 2022',
  team1: 'lsg',
  team2: 'rr',
  time: '7:30',
  matchNumber: 13,
);
Lsg match14 = Lsg(
  date: '18 May 2022',
  team1: 'lsg',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 14,
);

