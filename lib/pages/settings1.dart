import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/map.png'), fit: BoxFit.cover)),
          accountName: Row(
            children: [
              Container(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  alignment: Alignment.center,
                ),
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(221, 9, 9, 9)),
              ),
              const SizedBox(
                width: 15,
              ),
              const CircleAvatar(
                radius: 20,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/circalavatar.jpeg'),
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Larry Davis',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Color.fromRGBO(255, 228, 22, 1)),
                      Text(
                        '5.0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
          accountEmail: Text(''),
        ),
        Expanded(
          child: Container(
            width: double.maxFinite,
            height: 602,
            color: Colors.black,
            child: ListView(
              padding: EdgeInsets.only(left: 30, top: 41),
              children: [
                ListTile(
                  title: const Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.home_filled,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 1 tap
                  },
                ),
                ListTile(
                  title: const Text(
                    'History',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.history_sharp,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 2 tap
                  },
                ),
                ListTile(
                  title: const Text(
                    'My Wallet',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.wallet_sharp,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 2 tap
                  },
                ),
                ListTile(
                  title: const Text(
                    'Notifications',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.notifications_active_sharp,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 2 tap
                  },
                ),
                ListTile(
                  title: const Text(
                    'Invite Friends',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.gif_box_sharp,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 2 tap
                  },
                ),
                ListTile(
                  title: const Text(
                    'Settings',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.settings_accessibility_sharp,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 2 tap
                  },
                ),
                ListTile(
                  title: const Text(
                    'Logout',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  leading: const Icon(
                    Icons.logout_sharp,
                    color: Color.fromRGBO(76, 229, 177, 1),
                  ),
                  onTap: () {
                    // Handle item 2 tap
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
