import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:intl/intl.dart';

class MealPage extends StatelessWidget {
  const MealPage({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String today = "${now.year}-${now.month}-${now.day}";
    final weekday = now.weekday;

    const weekdayKorean = {
      1: '월',
      2: '화',
      3: '수',
      4: '목',
      5: '금',
      6: '토',
      7: '일',
    };

    Widget _menu() {
      return Padding(
        padding: EdgeInsets.only(top: 40),
        child: Container(
          width: 300,
          height: 430,
          decoration: BoxDecoration(
            color: Color(0xff1f1f1f),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Color(0xff4e84c3), width: 1.5),
          ),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Icon(
                    Symbols.sunny,
                    color: Colors.white,
                    size: 35,
                    opticalSize: 24,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    '쇠고기콩나물밥&양념장',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    '감자옹심이국',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    '돈사태김치찜',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    '청포묵김가루무침',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    '나박김치',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    '황금향과일',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Text(
                    '956.9kcal',
                    style: TextStyle(
                      color: Color(0xff979797),
                      fontSize: 11,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1f1f1f),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 15, bottom: 10),
            child: Icon(
              Symbols.notifications,
              fill: 1,
              size: 30,
              color: Color(0xff999999),
            ),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff111111), Color(0xff121c24)],
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Center(
                child: Text(
                  '오늘의 급식',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 70, top: 30),
              child: Row(
                children: [
                  Icon(
                    Symbols.keyboard_arrow_left,
                    color: Colors.white,
                    size: 35,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      width: 150,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Symbols.calendar_month,
                              color: Colors.white,
                              size: 18,
                              opticalSize: 24,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              '${today} (${weekdayKorean[weekday]})',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.white,
                    size: 35,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 470,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40, right: 40),
                     child: _menu(),
                  ),
                  Padding(
                      padding: EdgeInsets.only(right: 40),
                      child: _menu()),
                  Padding(
                      padding: EdgeInsets.only(right: 40),
                      child: _menu())
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
