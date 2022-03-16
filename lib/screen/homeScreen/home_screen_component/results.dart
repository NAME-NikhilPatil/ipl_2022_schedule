import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Results extends StatefulWidget {
  const Results({Key? key}) : super(key: key);

  @override
  State<Results> createState() => _ResultsState();
}

class _ResultsState extends State<Results> {
  @override
  late WebViewController controller;
  final _key = UniqueKey();
  bool isLoading = true;

  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 30),
        child: SizedBox(
          width: 100,
          height: 50,
          child: FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            backgroundColor: const Color(0xff19398A),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              'Back',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            WebView(
              key: _key,
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: "https://www.iplt20.com/matches/results/men/2021",
              onPageFinished: (finish) {
                setState(() {
                  isLoading = false;
                });
              },
            ),
            isLoading
                ? const Center(
                    child: SpinKitCircle(
                      color: Color(0xff19398A),
                    ),
                  )
                : Stack(),
          ],
        ),
      ),
    );
  }
}
