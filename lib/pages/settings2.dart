import 'package:flutter/material.dart';

class SettingsSecond extends StatefulWidget {
  const SettingsSecond({super.key});

  @override
  State<SettingsSecond> createState() => _SettingsSecondState();
}

class _SettingsSecondState extends State<SettingsSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                  SizedBox(
                    width: 66,
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(
                      color: Color(0xFFF9F9F9),
                      fontSize: 24,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    width: 66,
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.delete_sharp,
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
                ],
              ),
              accountEmail: Padding(
                padding: const EdgeInsets.only(left: 115),
                child: Column(
                  children: [
                    Text(
                      'Larry Davis',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    Text(
                      'Gold Member',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF8A8A8F),
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              )),
          Expanded(
            child: Container(
              width: 375.50,
              height: 536,
              color: Colors.black,
              child: ListView(
                children: [
                  ListTile(
                    title: Text(
                      'Notifications',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    subtitle: Text(
                      'Your booking #1234 has been suc...',
                      style: TextStyle(
                        color: Color(0xFF80808A),
                        fontSize: 15,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    trailing: Container(
                      width: 48,
                      height: 48,
                      color: Color.fromRGBO(14, 14, 14, 1),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white,
                      ),
                    ),
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.verified,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Security',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    subtitle: Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                        color: Color(0xFF80808A),
                        fontSize: 15,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    trailing: Container(
                      width: 48,
                      height: 48,
                      color: Color.fromRGBO(14, 14, 14, 1),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white,
                      ),
                    ),
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.security,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Language',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    subtitle: Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                        color: Color(0xFF80808A),
                        fontSize: 15,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    trailing: Container(
                      width: 48,
                      height: 48,
                      color: Color.fromRGBO(14, 14, 14, 1),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white,
                      ),
                    ),
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.language,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Clear Cache',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    subtitle: Text(
                      'Your booking #1205 has been can...',
                      style: TextStyle(
                        color: Color(0xFF80808A),
                        fontSize: 15,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    trailing: Container(
                      width: 48,
                      height: 48,
                      color: Color.fromRGBO(14, 14, 14, 1),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white,
                      ),
                    ),
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.clear_all_rounded,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Terns & Conditions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    subtitle: Text(
                      'Thank you! Your transaction is com...',
                      style: TextStyle(
                        color: Color(0xFF80808A),
                        fontSize: 15,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    trailing: Container(
                      width: 48,
                      height: 48,
                      color: Color.fromRGBO(14, 14, 14, 1),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white,
                      ),
                    ),
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.rule,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Contact us*',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    subtitle: Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                        color: Color(0xFF80808A),
                        fontSize: 15,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    trailing: Container(
                      width: 48,
                      height: 48,
                      color: Color.fromRGBO(14, 14, 14, 1),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white,
                      ),
                    ),
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.contact_support,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
