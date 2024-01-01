import 'package:flutter/material.dart';
import 'package:watch_strore/components/extention.dart';
import 'package:watch_strore/res/dimens.dart';

class SendOtpScreen extends StatelessWidget {
  const SendOtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("name"),
          Dimens.small.height,
        ],
      )),
    );
  }
}
