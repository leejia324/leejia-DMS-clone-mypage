import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'Components/button.dart';

class ApplyPage extends StatefulWidget {
  const ApplyPage({super.key});

  @override
  State<ApplyPage> createState() => _ApplyPageState();
}

class _ApplyPageState extends State<ApplyPage>
    with SingleTickerProviderStateMixin {
  late TabController tabController = TabController(
    length: 2,
    vsync: this,
    initialIndex: 0,
  );

  Widget _tabBar() {
    return TabBar(
      overlayColor: WidgetStatePropertyAll(
        Colors.transparent
      ),
      padding: EdgeInsets.only(top: 40),
      controller: tabController,
      labelColor: Colors.white,
      labelStyle: TextStyle(fontWeight: FontWeight.w900),
      indicatorColor: Colors.white,
      indicatorSize: TabBarIndicatorSize.tab,
      tabs: [
        Tab(text: '신청'),
        Tab(text: '투표'),
      ],
    );
  }

  Widget _tabBarView() {
    return TabBarView(
      controller: tabController,
      children: [
        Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsetsGeometry.only(top: 15),
                child: Center(
                  child: Container(
                    width: 350,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color(0xff1f1f1f),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsetsGeometry.only(
                                top: 20,
                                left: 20,
                              ),
                              child: Text(
                                '잔류 신청',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 150, top: 20),
                              child: Container(
                                width: 90,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xffa9d1ff),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text(
                                    '금요일 귀가',
                                    style: TextStyle(
                                      color: Color(0xff015fc2),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 15),
                          child: Container(
                            width: 310,
                            child: Flexible(
                              child: Text(
                                '주말 기숙사 잔류 여부를 확인하고 잔류 신청을 통해서 잔류 또는 귀가를 신청해 보세요.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Button(text: "잔류 신청하기"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsGeometry.only(top: 10),
                child: Center(
                  child: Container(
                    width: 350,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color(0xff1f1f1f),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsetsGeometry.only(
                                top: 20,
                                left: 20,
                              ),
                              child: Text(
                                '외출 신청',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 15, right: 20),
                          child: Container(
                            width: 290,
                            child: Flexible(
                              child: Text(
                                '기숙사에서 생활하는 동안 밖에 다녀올 일이 있다면 외출을 신청해 보세요.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Button(text: "외출 신청하기"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsGeometry.only(top: 10),
                child: Center(
                  child: Container(
                    width: 350,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color(0xff1f1f1f),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsetsGeometry.only(
                                top: 20,
                                left: 20,
                              ),
                              child: Text(
                                '봉사 신청',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 15, right: 130),
                          child: Container(
                            width: 180,
                            child: Flexible(
                              child: Text(
                                '학생들이 직접 봉사 활동을 신청하고 신청한 활동에 참여할 수 있습니다.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Button(text: "잔류 신청하기"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Center(
            child: Text('투표 기간이 아닙니다.', style: TextStyle(color: Colors.white)),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff111111),

      // appBar: AppBar(title: Text('data'), backgroundColor: Color(0xf1f1f1),),
      body: Column(
        children: [
          _tabBar(),
          Expanded(child: _tabBarView()),
        ],
      ),
    );
  }
}
