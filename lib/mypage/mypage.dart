import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff111111),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 50)),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 40),
                        child: Text(
                          '2114 정지윤',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Container(
                        // 여
                        width: 35,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xfffed2d2),
                        ),
                        child: Center(
                          child: Text(
                            '여',
                            style: TextStyle(
                              color: Color(0xffca4349),
                              fontWeight: FontWeight.w900,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 210)),
                  Padding(
                    padding: EdgeInsets.only(right: 5),
                    child: Text(
                      '대덕소프트웨어마이스터고등학교',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),

              SizedBox(width: 90),

              Padding(padding: EdgeInsets.only(bottom: 100)),
              Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(150),
                  color: Color(0xffdddddd),
                ),
                child: Icon(Icons.person, size: 70, color: Colors.white),
              ),
            ],
          ),

          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                width: 380,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffa9d1ff),
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '문구가 없습니다.',
                    style: TextStyle(
                      color: Color(0xff1f1f1f),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 110, left: 5)),
              Container(
                width: 180,
                height: 85,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0xff2463a7), width: 2),
                ),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Padding(
                      padding: EdgeInsets.only(right: 120),
                      child: Text(
                        '상점',
                        style: TextStyle(
                          color: Color(0xff2463a7),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Padding(
                      padding: EdgeInsets.only(left: 120),
                      child: Text(
                        '52',
                        style: TextStyle(
                          color: Color(0xff2463a7),
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                width: 180,
                height: 85,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0xffc04041), width: 2),
                ),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Padding(
                      padding: EdgeInsets.only(right: 120),
                      child: Text(
                        '벌점',
                        style: TextStyle(
                          color: Color(0xffc04041),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Padding(
                      padding: EdgeInsets.only(left: 130),
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Color(0xffc04041),
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            width: 370,
            height: 150,
            decoration: BoxDecoration(
              color: Color(0xff1f1f1f),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15, left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '상벌점 내역 확인',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Divider(indent: 15, endIndent: 15, color: Color(0xff686868)),
                Padding(
                  padding: EdgeInsets.only(top: 5, left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '비밀번호 변경',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Divider(indent: 15, endIndent: 15, color: Color(0xff686868)),
                Padding(
                  padding: EdgeInsets.only(top: 5, left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '알림 설정',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
              width: 370,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff1f1f1f),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '로그아웃',
                    style: TextStyle(
                      color: Color(0xffc04041),
                      fontSize: 17,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
              width: 370,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff1f1f1f),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '회원 탈퇴',
                    style: TextStyle(
                      color: Color(0xffc04041),
                      fontSize: 17,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}