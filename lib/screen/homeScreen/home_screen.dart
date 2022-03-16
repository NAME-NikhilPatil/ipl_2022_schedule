import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';
import '../components/big_container.dart';
import '../../widgets/new_drawer.dart';
import '../components/five_star.dart';
import '../components/small_container.dart';
import '../ipl_schedule.dart';
import 'home_screen_component/highlights.dart';
import 'home_screen_component/live_score.dart';
import 'home_screen_component/points_table.dart';
import 'home_screen_component/results.dart';
import 'home_screen_component/teams.dart';
import 'home_screen_component/venues.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key) {
    _initAd();
  }

  late InterstitialAd _interstitialAd;
  bool _isAdLoaded = false;

  void _initAd() {
    InterstitialAd.load(
      adUnitId: 'ca-app-pub-2254308115656523/6944610315',
      request:const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: onAdLoaded,
        onAdFailedToLoad: (error) {},
      ),
    );
  }

  void onAdLoaded(InterstitialAd ad) {
    _interstitialAd = ad;
    _isAdLoaded = true;
    _interstitialAd.fullScreenContentCallback =
        FullScreenContentCallback(onAdDismissedFullScreenContent: (ad) {
      _interstitialAd.dispose();
    }, onAdFailedToShowFullScreenContent: (ad, error) {
      _interstitialAd.dispose();
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IPL SCHEDULE 2022',
          style: TextStyle(
            fontSize: (25 / 896.0) * size.height,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () async {
              await Share.share(
                  'Download TATA IPL 2022 Schedule App http://play.google.com/store/apps/details?id=com.example.ipl_2022_schedule',
                  subject: 'Share With link');
            },
            icon: Icon(
              Icons.share,
              color: Colors.white,
              size: (35 / 896.0) * size.height,
            ),
          ),
          IconButton(
            onPressed: () async {
              const url = ' http://play.google.com/store/apps/details?id=com.example.ipl_2022_schedule';
              if (await canLaunch(url)) {
                await launch(url);
              }
            },
            icon: Icon(
              Icons.star,
              color: const Color(0xffFFD700),
              size: (45 / 896.0) * size.height,
            ),
          ),
        ],
      ),
      drawer: const NewDrawer(),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/background.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BigContainer(
                  size: size,
                  press: () {
                    if (_isAdLoaded) {
                      _interstitialAd.show();
                    }
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const IplSchedule(),
                      ),
                    );
                  },
                ),
                Row(
                  children: [
                    SmallContainer(
                        size: size,
                        image: 'assets/images/cricket.png',
                        title: 'LIVE SCORE',
                        press: () {
                          if (_isAdLoaded) {
                            _interstitialAd.show();
                          }
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LiveScore(),
                            ),
                          );
                        }),
                    SmallContainer(
                      size: size,
                      image: 'assets/images/trophy.png',
                      title: 'RESULTS',
                      press: () {
                        if (_isAdLoaded) {
                          _interstitialAd.show();
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Results(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  children: [
                    SmallContainer(
                      size: size,
                      image: 'assets/images/news.png',
                      title: 'IPL NEWS',
                      press: () {
                        if (_isAdLoaded) {
                          _interstitialAd.show();
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Highlights(),
                          ),
                        );
                      },
                    ),
                    SmallContainer(
                      size: size,
                      image: 'assets/images/matchResult.png',
                      title: 'POINTS TABLE',
                      press: () {
                        if (_isAdLoaded) {
                          _interstitialAd.show();
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PointsTable(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  children: [
                    SmallContainer(
                      size: size,
                      image: 'assets/images/team.png',
                      title: 'TEAMS',
                      press: () {
                        if (_isAdLoaded) {
                          _interstitialAd.show();
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Teams(),
                          ),
                        );
                      },
                    ),
                    SmallContainer(
                      size: size,
                      image: 'assets/images/stadium.png',
                      title: 'VENUES',
                      press: () {
                        if (_isAdLoaded) {
                          _interstitialAd.show();
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Venues(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                FiveStar(size: size),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
