import 'package:bottomnavi/settings.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  Widget currentScreen = const Profile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Profile "),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    currentScreen = Profile();
                  });
                },
                icon: const Icon(
                  Icons.person,
                  color: Colors.green,
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    currentScreen = const Settings();
                  });
                },
                icon: const Icon(Icons.settings, color: Colors.green),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shop, color: Colors.green),
              ),
            ],
          )),
    );
  }
}
