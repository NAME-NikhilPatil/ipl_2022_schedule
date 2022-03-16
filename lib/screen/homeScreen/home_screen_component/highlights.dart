import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Highlights extends StatefulWidget {
  const Highlights({Key? key}) : super(key: key);

  @override
  State<Highlights> createState() => _HighlightsState();
}

class _HighlightsState extends State<Highlights> {
  late WebViewController controller;

  bool isLoading = true;
  final _key = UniqueKey();

  @override
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
              borderRadius: BorderRadius.circular(
                15,
              ),
            ),
            backgroundColor: const Color(0xff19398A),
            onPressed: () {
              Navigator.pop(context);
              // controller.loadUrl('https:www.youtube.com');
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
              initialUrl: "https://www.google.com/search?q=ipl+2022+points+table&sxsrf=APq-WBuMotMbaEA-G0UOHIHIUbbhB7xtbg%3A1646808788948&ei=1E4oYueTOZyQseMPyNWGQA&oq=ipl+2022+&gs_lcp=Cgdnd3Mtd2l6EAMYBTIECCMQJzIECCMQJzILCAAQgAQQsQMQgwEyCAgAELEDEIMBMgsIABCABBCxAxCDATILCAAQgAQQsQMQgwEyCAgAEIAEELEDMggIABCABBCxAzILCAAQgAQQsQMQgwEyDggAEIAEELEDEIMBEMkDOgcIIxCwAxAnOgcIABBHELADOgcIABCwAxBDOgwILhDIAxCwAxBDGABKBAhBGABKBAhGGAFQowJYowJgsSloAXABeACAAX2IAX2SAQMwLjGYAQCgAQHIARPAAQHaAQYIABABGAg&sclient=gws-wiz#sie=lg;/g/11p_5h8cy_;5;/m/03b_lm1;nw;fp;1;;",
              onPageFinished: (finish) {
                setState(
                  () {
                    isLoading = false;
                  },
                );
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
