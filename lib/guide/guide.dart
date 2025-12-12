import 'package:flutter/material.dart';

class GuidePage extends StatelessWidget {
  const GuidePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff111111),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 70),
            child: Center(
              child: Text(
                '공지',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 270),
            child: Container(
              width: 80,
              height: 40,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff9a9a9a), width: 1.5),
                borderRadius: BorderRadius.circular(7),
              ),
              child: Center(
                child: Text(
                  '최신순',
                  style: TextStyle(
                    color: Color(0xff9a9a9a),
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Center(
              child: Container(
                width: 350,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xff1f1f1f),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 20),
                        child: Text(
                          '25/7/19/수 아침 기상 및 등교 시간 변경',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 5, left: 20),
                        child: Text(
                          '2025/11/16',
                          style: TextStyle(
                            color: Color(0xff888888),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Center(
              child: Container(
                width: 350,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xff1f1f1f),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 20),
                        child: Text(
                          '여름방학 정기퇴사 전 호실 청소 일정',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 5, left: 20),
                        child: Text(
                          '2025/6/29',
                          style: TextStyle(
                            color: Color(0xff888888),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Center(
              child: Container(
                width: 350,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xff1f1f1f),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 20),
                        child: Text(
                          '주말 생활 안내',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 5, left: 20),
                        child: Text(
                          '2024/4/5',
                          style: TextStyle(
                            color: Color(0xff888888),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Center(
              child: Container(
                width: 350,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xff1f1f1f),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 20),
                        child: Text(
                          '주말 집합 시간/ 외출 시간 안내',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 5, left: 20),
                        child: Text(
                          '2024/3/23',
                          style: TextStyle(
                            color: Color(0xff888888),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
