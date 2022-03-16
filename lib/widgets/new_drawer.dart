import 'dart:io';
import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/screen/privacy_policy.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class NewDrawer extends StatelessWidget {
  const NewDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            padding: EdgeInsets.symmetric(
              vertical: 60,
            ),
            child: Text(
              'IPL SCHEDULE 2022',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/background.jpg'),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.rate_review),
            title: const Text('Rate us 5 Star😘'),
            onTap: () async {
              const url = ' http://play.google.com/store/apps/details?id=com.example.ipl_2022_schedule';
              if (await canLaunch(url)) {
                await launch(url);
              }
            },
          ),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share this App🤗'),
            onTap: () async {
              await Share.share(
                 'Download TATA IPL 2022 Schedule App http://play.google.com/store/apps/details?id=com.example.ipl_2022_schedule',
                  subject: 'Share With link');
            },
          ),
          ListTile(
            leading: const Icon(Icons.privacy_tip),
            title: const Text('Privacy Policy'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PrivacyPolicy(),
                ),
              ),
            },
          ),
          ListTile(
            leading: const Icon(Icons.arrow_back),
            title: const Text('Back'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Close App'),
            onTap: () => {
              exit(0),
            },
          ),
        ],
      ),
    );
  }
}
