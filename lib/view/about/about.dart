import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view%20model/getx_controllers/certification_controller.dart';
import 'package:flutter_portfolio/view/projects/components/title_text.dart';
import 'package:get/get.dart';
import '../../res/constants.dart';
import '../../view model/responsive.dart';
import 'components/about_me_grid.dart';

class AboutMe extends StatelessWidget {
  final controller = Get.put(CertificationController());
  AboutMe({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (Responsive.isLargeMobile(context))
            const SizedBox(
              height: defaultPadding,
            ),
          const TitleText(prefix: 'About Me ', title: 'Experience'),
          const SizedBox(
            height: defaultPadding,
          ),
          Expanded(
              child: Responsive(
                  desktop: AboutMeGrid(
                    crossAxisCount: 1,
                    ratio: 2.8,
                  ),
                  extraLargeScreen: AboutMeGrid(crossAxisCount: 1, ratio: 3.6),
                  largeMobile: AboutMeGrid(crossAxisCount: 1, ratio: 0.9),
                  mobile: AboutMeGrid(crossAxisCount: 1, ratio: 0.9),
                  tablet: AboutMeGrid(
                    ratio: 1.7,
                    crossAxisCount: 2,
                  )))
        ],
      ),
    );
  }
}
