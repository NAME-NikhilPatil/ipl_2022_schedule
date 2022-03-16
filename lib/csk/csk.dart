class Csk {
  final String date, team1, team2, time;
  final int matchNumber;

  Csk({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Csk.fromJson(Map<String, dynamic> json) {
    return Csk(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Csk matchc1 = Csk(
  date: '26 March 2022',
  team1: 'csk',
  team2: 'kkr',
  time: '7:30 ',
  matchNumber: 1,
);
Csk matchc2 = Csk(
  date: '31 March 2022',
  team1: 'csk',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 2,
);
Csk matchc3 = Csk(
  date: '03 April 2022',
  team1: 'csk',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 3,
);
Csk matchc4 = Csk(
  date: '09 April 2022',
  team1: 'csk',
  team2: 'srh',
  time: '3:30',
  matchNumber: 4,
);
Csk matchc5 = Csk(
  date: '12 April 2022',
  team1: 'csk',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 5,
);
Csk matchc6 = Csk(
  date: '17 April 2022',
  team1: 'csk',
  team2: 'gt',
  time: '7:30',
  matchNumber: 6,
);
Csk matchc7 = Csk(
  date: '21 April 2022',
  team1: 'csk',
  team2: 'mi',
  time: '7:30',
  matchNumber: 7,
);
Csk matchc8 = Csk(
  date: '25 April 2022',
  team1: 'csk',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 8,
);
Csk matchc9 = Csk(
  date: '01 May 2022',
  team1: 'csk',
  team2: 'srh',
  time: '7:30',
  matchNumber: 9,
);
Csk matchc10 = Csk(
  date: '04 May 2022',
  team1: 'csk',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 10,
);
Csk matchc11 = Csk(
  date: '08 May 2022',
  team1: 'csk',
  team2: 'dc',
  time: '7:30',
  matchNumber: 11,
);
Csk matchc12 = Csk(
  date: '12 May 2022',
  team1: 'csk',
  team2: 'mi',
  time: '7:30',
  matchNumber: 12,
);
Csk matchc13 = Csk(
  date: '15 May 2022',
  team1: 'csk',
  team2: 'gt',
  time: '3:30',
  matchNumber: 13,
);
Csk matchc14 = Csk(
  date: '20 May 2022',
  team1: 'csk',
  team2: 'rr',
  time: '7:30',
  matchNumber: 14,
);

