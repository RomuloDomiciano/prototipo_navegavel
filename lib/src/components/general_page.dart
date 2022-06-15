import 'package:flutter/material.dart';
import 'package:prototipo_navegavel/src/components/clickable_icon.dart';

class GeneralPage extends StatelessWidget {
  final Widget body;

  const GeneralPage({Key? key, required this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/slikdesk_logo.png'),
        actions: const [
          ClickAbleIcon(icon: Icons.chat),
          ClickAbleIcon(icon: Icons.person),
          ClickAbleIcon(icon: Icons.shopping_cart_outlined),
        ],
      ),
      body: SingleChildScrollView(child: body),
    );
  }
}
