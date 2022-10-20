import 'package:flutter/material.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';
import 'package:loginsignup/pages/aboutDetails.dart';
import 'package:loginsignup/utils/menu.dart';

class AboutIndex extends StatelessWidget {
  const AboutIndex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: MenuWidget(),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Informações'),
          centerTitle: true,
        ),
        body: IntroViewsFlutter(
          pages,
          onTapDoneButton: () {},
          pageButtonTextStyles: const TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
      );
}
