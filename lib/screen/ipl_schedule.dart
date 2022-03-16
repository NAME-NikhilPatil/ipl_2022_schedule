import 'package:flutter/material.dart';
import 'package:ipl_2022_schedule/csk/csk_schedule.dart';
import 'package:ipl_2022_schedule/mi/mI_schedule.dart';
import 'package:ipl_2022_schedule/screen/components/five_star.dart';
import '../dc/dc_schedule.dart';
import '../gt/gt_schedule.dart';
import '../kkr/kkr_schedule.dart';
import '../kxi/kxi_schedule.dart';
import '../lsg/lsg_schedule.dart';
import '../rcb/rcb_schedule.dart';
import '../rr/rr_schedule.dart';
import '../srh/srh_schedule.dart';
import 'components/horizontal_images.dart';

class IplSchedule extends StatefulWidget {
  const IplSchedule({Key? key}) : super(key: key);

  @override
  State<IplSchedule> createState() => _IplScheduleState();
}

class _IplScheduleState extends State<IplSchedule> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Select your Favourite Team:',
          style: TextStyle(
            fontSize: (22 / 896.0) * size.height,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: (25 / 896.0) * size.height,
              ),
              Horizontal_images(
                image1: 'assets/images/mi.png',
                press1: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MiSchedule(),
                    ),
                  );
                },
                image2: 'assets/images/srh.png',
                press2: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SrhSchedule(),
                    ),
                  );
                },
              ),
              Horizontal_images(
                image1: 'assets/images/csk.png',
                press1: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CskSchedule(),
                    ),
                  );
                },
                image2: 'assets/images/rcb.png',
                press2: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RcbSchedule(),
                    ),
                  );
                },
              ),
              Horizontal_images(
                image1: 'assets/images/kkr.png',
                press1: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const KkrSchedule(),
                    ),
                  );
                },
                image2: 'assets/images/kxi.png',
                press2: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const KxiSchedule(),
                    ),
                  );
                },
              ),
              Horizontal_images(
                image1: 'assets/images/rr.png',
                press1: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RrSchedule(),
                    ),
                  );
                },
                image2: 'assets/images/dc.png',
                press2: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DcSchedule(),
                    ),
                  );
                },
              ),
              Horizontal_images(
                image1: 'assets/images/gt.png',
                press1: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GtSchedule(),
                    ),
                  );
                },
                image2: 'assets/images/lsg.png',
                press2: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LsgSchedule(),
                    ),
                  );
                },
              ),
              FiveStar(
                size: size,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
