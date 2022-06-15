import 'package:flutter/material.dart';

class ClickAbleIcon extends StatelessWidget {
  final IconData? icon;
  final void Function()? onClick;

  const ClickAbleIcon({Key? key, this.icon, this.onClick}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onClick,
        child: Icon(icon),
      ),
    );
  }
}
