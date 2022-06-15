import 'package:flutter/material.dart';

class GeneralButton extends StatelessWidget {
  final String? buttonText;
  final void Function()? onPressed;

  const GeneralButton({this.buttonText, required this.onPressed, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        buttonText!,
      ),
    );
  }
}
