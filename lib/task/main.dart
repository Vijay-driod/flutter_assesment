import 'package:flutter/material.dart';
import 'package:flutter_assesment/task/widgets/buttons.dart';
import 'package:flutter_assesment/task/widgets/image_slider.dart';
import 'package:flutter_assesment/task/widgets/text_description.dart';
import 'package:flutter_assesment/task/widgets/text_listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: const SingleChildScrollView(
            child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            ImageSliderWithStackIndicators(),
            ContainerWithRows(),
            TextListView(),
            ButtonRow(),
          ],
        )),
      ),
    );
  }
}


