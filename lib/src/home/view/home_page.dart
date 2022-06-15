import 'package:flutter/material.dart';
import 'package:prototipo_navegavel/src/components/general_button.dart';
import 'package:prototipo_navegavel/src/components/general_product_container.dart';

import '../../components/general_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GeneralPage(body: Column(
      children: [
        ProductContainer()
      ],
    ),);
  }
}
