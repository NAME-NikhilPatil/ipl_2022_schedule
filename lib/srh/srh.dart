class Srh {
  final String date, team1, team2, time;
  final int matchNumber;

  Srh({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Srh.fromJson(Map<String, dynamic> json) {
    return Srh(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Srh matchs1 = Srh(
  date: '29 March 2022',
  team1: 'srh',
  team2: 'rr',
  time: '7:30 ',
  matchNumber: 1,
);
Srh matchs2 = Srh(
  date: '04 April 2022',
  team1: 'srh',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 2,
);
Srh matchs3 = Srh(
  date: '09 April 2022',
  team1: 'srh',
  team2: 'csk',
  time: '3:30',
  matchNumber: 3,
);
Srh matchs4 = Srh(
  date: '11 April 2022',
  team1: 'srh',
  team2: 'gt',
  time: '7:30',
  matchNumber: 4,
);
Srh matchs5 = Srh(
  date: '15 April 2022',
  team1: 'srh',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 5,
);
Srh matchs6 = Srh(
  date: '17 April 2022',
  team1: 'srh',
  team2: 'kxi',
  time: '3:30',
  matchNumber: 6,
);
Srh matchs7 = Srh(
  date: '23 April 2022',
  team1: 'srh',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 7,
);
Srh matchs8 = Srh(
  date: '27 April 2022',
  team1: 'srh',
  team2: 'gt',
  time: '7:30',
  matchNumber: 8,
);
Srh matchs9 = Srh(
  date: '01 May 2022',
  team1: 'srh',
  team2: 'csk',
  time: '7:30',
  matchNumber: 9,
);
Srh matchs10 = Srh(
  date: '05 May  2022',
  team1: 'srh',
  team2: 'dc',
  time: '7:30',
  matchNumber: 10,
);
Srh matchs11 = Srh(
  date: '08 May 2022',
  team1: 'srh',
  team2: 'rcb',
  time: '3:30',
  matchNumber: 11,
);
Srh matchs12 = Srh(
  date: '14 May 2022',
  team1: 'srh',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 12,
);
Srh matchs13 = Srh(
  date: '17 May 2022',
  team1: 'srh',
  team2: 'mi',
  time: '7:30',
  matchNumber: 13,
);
Srh matchs14 = Srh(
  date: '22 May 2022',
  team1: 'srh',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 14,
);

