import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'data.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Data>(builder: (context, data, _) {
      return Center(child: Text(data.value()));
    });
  }
}
