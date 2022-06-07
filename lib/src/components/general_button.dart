import 'package:flutter/material.dart';

class GeneralButton extends StatelessWidget {
  final String? buttonText;

  const GeneralButton({this.buttonText, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
        )

      ),
        onPressed: () {},
        child: Text(
          buttonText!,
        ));
  }
}
