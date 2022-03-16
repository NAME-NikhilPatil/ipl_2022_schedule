class Gt {
  final String date, team1, team2, time;
  final int matchNumber;

  Gt({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Gt.fromJson(Map<String, dynamic> json) {
    return Gt(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Gt matchg1 = Gt(
  date: '28 March 2022',
  team1: 'gt',
  team2: 'lsg',
  time: '7:30 ',
  matchNumber: 1,
);
Gt matchg2 = Gt(
  date: '02 April 2022',
  team1: 'gt',
  team2: 'dc',
  time: '7:30',
  matchNumber: 2,
);
Gt matchg3 = Gt(
  date: '08 April 2022',
  team1: 'gt',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 3,
);
Gt matchg4 = Gt(
  date: '11 April 2022',
  team1: 'gt',
  team2: 'srh',
  time: '7:30',
  matchNumber: 4,
);
Gt matchg5 = Gt(
  date: '14 April 2022',
  team1: 'gt',
  team2: 'rr',
  time: '7:30',
  matchNumber: 5,
);
Gt matchg6 = Gt(
  date: '17 April 2022',
  team1: 'gt',
  team2: 'csk',
  time: '7:30',
  matchNumber: 6,
);
Gt matchg7 = Gt(
  date: '23 April 2022',
  team1: 'gt',
  team2: 'kkr',
  time: '3:30',
  matchNumber: 7,
);
Gt matchg8 = Gt(
  date: '27 April 2022',
  team1: 'gt',
  team2: 'srh',
  time: '7:30',
  matchNumber: 8,
);
Gt matchg9 = Gt(
  date: '30 April 2022',
  team1: 'gt',
  team2: 'rcb',
  time: '3:30',
  matchNumber: 9,
);
Gt matchg10 = Gt(
  date: '03 May 2022',
  team1: 'gt',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 10,
);
Gt matchg11 = Gt(
  date: '06 May 2022',
  team1: 'gt',
  team2: 'mi',
  time: '7:30',
  matchNumber: 11,
);
Gt matchg12 = Gt(
  date: '10 May 2022',
  team1: 'gt',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 12,
);
Gt matchg13 = Gt(
  date: '15 May 2022',
  team1: 'gt',
  team2: 'csk',
  time: '7:30',
  matchNumber: 13,
);
Gt matchg14 = Gt(
  date: '19 May 2022',
  team1: 'gt',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 14,
);

