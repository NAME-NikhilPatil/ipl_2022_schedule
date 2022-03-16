class Rcb {
  final String date, team1, team2, time;
  final int matchNumber;

  Rcb({
    required this.date,
    required this.team1,
    required this.team2,
    required this.time,
    required this.matchNumber,
  });

  // It creates an Category from JSON
  factory Rcb.fromJson(Map<String, dynamic> json) {
    return Rcb(
      date: json["date"],
      team1: json["team1"],
      team2: json["team2"],
      time: json["time"],
      matchNumber: json["matchNumber"],
    );
  }
}

// Our demo category
Rcb matchr1 = Rcb(
  date: '27 March 2022',
  team1: 'rcb',
  team2: 'kxi',
  time: '7:30 ',
  matchNumber: 1,
);
Rcb matchr2 = Rcb(
  date: '30 March 2022',
  team1: 'rcb',
  team2: 'kkr',
  time: '7:30',
  matchNumber: 2,
);
Rcb matchr3 = Rcb(
  date: '05 April 2022',
  team1: 'rcb',
  team2: 'rr',
  time: '7:30',
  matchNumber: 3,
);
Rcb matchr4 = Rcb(
  date: '09 April 2022',
  team1: 'rcb',
  team2: 'mi',
  time: '7:30',
  matchNumber: 4,
);
Rcb matchr5 = Rcb(
  date: '12 April 2022',
  team1: 'rcb',
  team2: 'csk',
  time: '7:30',
  matchNumber: 5,
);
Rcb matchr6 = Rcb(
  date: '16 April 2022',
  team1: 'rcb',
  team2: 'dc',
  time: '7:30',
  matchNumber: 6,
);
Rcb matchr7 = Rcb(
  date: '19 April 2022',
  team1: 'rcb',
  team2: 'lsg',
  time: '7:30',
  matchNumber: 7,
);
Rcb matchr8 = Rcb(
  date: '23 April 2022',
  team1: 'rcb',
  team2: 'srh',
  time: '7:30',
  matchNumber: 8,
);
Rcb matchr9 = Rcb(
  date: '26 April 2022',
  team1: 'rcb',
  team2: 'rr',
  time: '7:30',
  matchNumber: 9,
);
Rcb matchr10 = Rcb(
  date: '30 April 2022',
  team1: 'rcb',
  team2: 'gt',
  time: '3:30',
  matchNumber: 10,
);
Rcb matchr11 = Rcb(
  date: '04 May 2022',
  team1: 'rcb',
  team2: 'csk',
  time: '7:30',
  matchNumber: 11,
);
Rcb matchr12 = Rcb(
  date: '08 May 2022',
  team1: 'rcb',
  team2: 'srh',
  time: '3:30',
  matchNumber: 12,
);
Rcb matchr13 = Rcb(
  date: '13 May 2022',
  team1: 'rcb',
  team2: 'kxi',
  time: '7:30',
  matchNumber: 13,
);
Rcb matchr14 = Rcb(
  date: '19 May 2022',
  team1: 'rcb',
  team2: 'gt',
  time: '7:30',
  matchNumber: 14,
);

