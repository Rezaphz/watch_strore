import 'package:flutter/material.dart';
import 'package:watch_strore/components/extention.dart';
import 'package:watch_strore/res/dimens.dart';

class AppTextField extends StatelessWidget {
  final String labale;
  final String hint;
  TextEditingController controller;
  final Widget icon;
  final TextAlign textAlign;
  TextInputType? inputType;
  AppTextField({
    required this.labale,
    required this.hint,
    required this.controller,
    this.icon = const SizedBox(),
    this.textAlign = TextAlign.center,
    this.inputType,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.all(Dimens.small),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(labale),
          Dimens.small.height,
          SizedBox(
            height: size.height * .07,
            width: size.width * .75,
            child: TextField(
              textAlign: textAlign,
              controller: controller,
              keyboardType: inputType,
              decoration: InputDecoration(
                hintText: hint,
                prefixIcon: icon,
              ),
            ),
          )
        ],
      ),
    );
  }
}
