import 'package:flutter/material.dart';
import 'package:watch_strore/components/extention.dart';
import 'package:watch_strore/res/dimens.dart';
import 'package:watch_strore/widgets/app_text_field.dart';

class SendOtpScreen extends StatelessWidget {
  SendOtpScreen({super.key});
  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("name"),
            Dimens.small.height,
            AppTextField(
                labale: "labale", hint: "hint", controller: _controller)
          ],
        ),
      )),
    );
  }
}
