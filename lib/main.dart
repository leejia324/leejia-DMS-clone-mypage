import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:dms_clone_coding/apply/apply.dart';
import 'package:dms_clone_coding/mypage/mypage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ApplyPage(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff1f1f1f),
        unselectedItemColor: Color(0xff767676),
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Symbols.house, opticalSize: 24),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Symbols.add_comment, opticalSize: 24),
            label: '신청',
          ),
          BottomNavigationBarItem(
            icon: Icon(Symbols.double_arrow, opticalSize: 24),
            label: '안내',
          ),
          BottomNavigationBarItem(
            icon: Icon(Symbols.person, opticalSize: 24),
            label: '마이페이지',
          ),
        ],
      ),
    );
  }
}
