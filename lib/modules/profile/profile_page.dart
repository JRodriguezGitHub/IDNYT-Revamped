import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:idnyt_revamped/shared/models/user.dart';
import 'tempuser.dart';
import 'appbar_wigdet.dart';
import 'button_widget.dart';
import 'profile_widget.dart';

@RoutePage(name: 'ProfilePage')
class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  ThemeData _themeData = ThemeData.light();

  @override
  Widget build(BuildContext context) {
    final user = myUser;

    Widget buildName(UserModel user) => Column(
          children: [
            Text(
              user.fullName,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            const SizedBox(height: 4),
            Text(
              user.email,
              style: TextStyle(color: Colors.grey),
            )
          ],
        );

    Widget buildAbout(UserModel user) => Container(
          padding: EdgeInsets.symmetric(horizontal: 48),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'About',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                user.role,
                style: TextStyle(fontSize: 16, height: 1.4),
              ),
              Text(
                user.schoolID,
                style: TextStyle(fontSize: 16, height: 1.4),
              ),
              Text(
                user.courses.toString(),
                style: TextStyle(fontSize: 16, height: 1.4),
              ),
            ],
          ),
        );

    return MaterialApp(
      title: 'My App',
      theme: _themeData,
      themeMode: ThemeMode.system, // set the theme mode to system
      home: Scaffold(
        appBar: buildAppBar(context),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            const SizedBox(height: 24),
            buildName(user as UserModel),
            const SizedBox(height: 24),
            buildAbout(user as UserModel),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Switch(
            value: _themeData == ThemeData.dark(),
            onChanged: (value) {
              setState(() {
                _themeData = value ? ThemeData.dark() : ThemeData.light();
              });
            },
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
