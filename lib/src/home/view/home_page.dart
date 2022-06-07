import 'package:flutter/material.dart';
import 'package:prototipo_navegavel/src/components/general_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: Container(
        height: 50,
        width: double.infinity,
        color: Colors.blue,
      ),
      body: const Center(
        child: GeneralButton(buttonText: 'eita',),
      ),
    );
  }
}
