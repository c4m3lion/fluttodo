import 'package:flutter/material.dart';

class MyColors {
  static Color yellow = const Color(0xffFFC914);
  static Color black = const Color(0xff010400);
  static Color grey = const Color(0xff30332E);
  static Color cyan = const Color(0xff62BBC1);
  static Color orange = const Color(0xffE4572E);
  static Color green = const Color(0xff76B041);
  static Color white = const Color(0xffFFFBFC);
  static Color pink = const Color(0xffEC058E);
}

class MyPrint {
  static void printWarning(String text) {
    print('\x1B[33m$text\x1B[0m');
  }

  static void printError(String text) {
    print('\x1B[31m$text\x1B[0m');
  }

  static void showDiolog(BuildContext context, String err) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: MyColors.yellow,
          title: const Text('Error'),
          content: Text(err),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }
}
