class Mi {
  final String date, team1, team2, time;
  final int matchNumber;

  Mi({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Mi.fromJson(Map<String, dynamic> json) {
    return Mi(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Mi matchc1 = Mi(
  date: '27 March 2022',
  team1: 'mi',
  team2: 'dc',
  time: '3:30 ',
  matchNumber: 1,
);
Mi match2 = Mi(
  date: '02 April 2022',
  team1: 'mi',
  team2: 'rr',
  time: '3:30',
  matchNumber: 2,
);
Mi match3 = Mi(
  date: '06 April 2022',
  team1: 'mi',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 3,
);
Mi match4 = Mi(
  date: '09 April 2022',
  team1: 'mi',
  team2: 'rcb',
  time: '7:30',
  matchNumber: 4,
);
Mi match5 = Mi(
  date: '13 April 2022',
  team1: 'mi',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 5,
);
Mi match6 = Mi(
  date: '16 April 2022',
  team1: 'mi',
  team2: 'lsg',
  time: '3:30',
  matchNumber: 6,
);
Mi match7 = Mi(
  date: '21 April 2022',
  team1: 'mi',
  team2: 'csk',
  time: '7:30',
  matchNumber: 7,
);
Mi match8 = Mi(
  date: '24 April 2022',
  team1: 'mi',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 8,
);
Mi match9 = Mi(
  date: '30 April 2022',
  team1: 'mi',
  team2: 'rr',
  time: '7:30',
  matchNumber: 9,
);
Mi match10 = Mi(
  date: '06 May 2022',
  team1: 'mi',
  team2: 'gt',
  time: '7:30',
  matchNumber: 10,
);
Mi match11 = Mi(
  date: '09 May 2022',
  team1: 'mi',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 11,
);
Mi match12 = Mi(
  date: '12 May 2022',
  team1: 'mi',
  team2: 'csk',
  time: '7:30',
  matchNumber: 12,
);
Mi match13 = Mi(
  date: '17 May 2022',
  team1: 'mi',
  team2: 'srh',
  time: '7:30',
  matchNumber: 13,
);
Mi match14 = Mi(
  date: '21 May 2022',
  team1: 'mi',
  team2: 'dc',
  time: '7:30',
  matchNumber: 14,
);

