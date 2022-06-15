import 'dart:html';

import 'package:flutter/material.dart';
import 'package:prototipo_navegavel/src/components/general_button.dart';

// ignore: must_be_immutable
class ProductContainer extends StatefulWidget {
  bool showContainer;

  ProductContainer({Key? key, this.showContainer = false}) : super(key: key);

  @override
  State<ProductContainer> createState() => _ProductContainerState();
}

class _ProductContainerState extends State<ProductContainer> {
  showContainer() {
    setState(() {
      widget.showContainer = !widget.showContainer;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        showContainer();
      },
      onExit: (event) {
        showContainer();
      },
      child: Container(
        padding: const EdgeInsets.all(8.0),
        color: widget.showContainer ? Colors.blueAccent : Colors.red,
        width: MediaQuery.of(context).size.width * 0.20,
        height: MediaQuery.of(context).size.height * 0.60,
        child: Column(
          children: [
            Image.asset(
              'assets/images/mesa.png',
              height: MediaQuery.of(context).size.height * 0.40,
            ),
            const Text('data'),
            const Text('data'),
            const Text('data'),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GeneralButton(
                  onPressed: () {},
                  buttonText: 'eta',
                ),
                const SizedBox(width: 12,),
                GeneralButton(
                  onPressed: () {},
                  buttonText: 'asd',
                )
              ],
            ),
            const Divider(color: Colors.black),
          ],
        ),
      ),
    );
  }
}
