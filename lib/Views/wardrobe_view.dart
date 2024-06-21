import 'package:fashion_flare/Widgets/custom_floating_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WardrobeView extends StatelessWidget {
  const WardrobeView({super.key});

  static String id = "Wardrobe";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50.h),
        child: const Column(
          children: <Widget>[
            CustomFloatingAppBar(
              title: "WARDROBE",
              icon: Icons.arrow_back_ios_new_rounded,
              visible: false,
            ),
          ],
        ),
      ),
    );
  }
}
