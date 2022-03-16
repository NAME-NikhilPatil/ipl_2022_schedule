class Rr {
  final String date, team1, team2, time;
  final int matchNumber;

  Rr({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Rr.fromJson(Map<String, dynamic> json) {
    return Rr(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Rr match1 = Rr(
  date: '29 March 2022',
  team1: 'rr',
  team2: 'srh',
  time: '7:30 ',
  matchNumber: 1,
);
Rr match2 = Rr(
  date: '02 April 2022',
  team1: 'rr',
  team2: 'mi',
  time: '3:30',
  matchNumber: 2,
);
Rr match3 = Rr(
  date: '05 April 2022',
  team1: 'rr',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 3,
);
Rr match4 = Rr(
  date: '10 April 2022',
  team1: 'rr',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 4,
);
Rr match5 = Rr(
  date: '14 April 2022',
  team1: 'rr',
  team2: 'gt',
  time: '7:30',
  matchNumber: 5,
);
Rr match6 = Rr(
  date: '18 April 2022',
  team1: 'rr',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 6,
);
Rr match7 = Rr(
  date: '22 April 2022',
  team1: 'rr',
  team2: 'dc',
  time: '7:30',
  matchNumber: 7,
);
Rr match8 = Rr(
  date: '26 April 2022',
  team1: 'rr',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 8,
);
Rr match9 = Rr(
  date: '30 April 2022',
  team1: 'rr',
  team2: 'mi',
  time: '7:30',
  matchNumber: 9,
);
Rr match10 = Rr(
  date: '02 May 2022',
  team1: 'rr',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 10,
);
Rr match11 = Rr(
  date: '07 May 2022',
  team1: 'rr',
  team2: 'kxi',
  time: '3:30',
  matchNumber: 11,
);
Rr match12 = Rr(
  date: '11 May 2022',
  team1: 'rr',
  team2: 'dc',
  time: '7:30',
  matchNumber: 12,
);
Rr match13 = Rr(
  date: '15 May 2022',
  team1: 'rr',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 13,
);
Rr match14 = Rr(
  date: '20 May 2022',
  team1: 'rr',
  team2: 'csk',
  time: '7:30',
  matchNumber: 14,
);

