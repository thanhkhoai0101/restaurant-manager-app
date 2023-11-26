import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khiem_fluter_restaurant/restaurantHome.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Gọi Món',
            style: TextStyle(color: Colors.green),
          ),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.table_view),
                text: ("ALL"),
              ),
              Tab(
                text: ("Đang Dùng"),
                icon: Icon(Icons.table_restaurant),
              ),
              Tab(
                icon: Icon(Icons.table_restaurant),
                text: ("Bàn Trống"),
              ),
              Tab(
                icon: Icon(Icons.back_hand),
                text: ("Mang Về"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            GridView.count(
              crossAxisCount: 4,
              children: List.generate(30, (index) {
                return TextButton(
                    style: ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(10)),
                    ),
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: CupertinoColors.activeGreen,
                      ),
                      child: Center(
                        child: Text(
                          'Bàn $index',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                      ),
                    ));
              }),
            ),
            GridView.count(
              crossAxisCount: 4,
              children: List.generate(30, (index) {
                return TextButton(
                  style: ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.zero),
                  ),
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.greenAccent,
                    child: Center(
                      child: Text(
                        'Bàn $index',
                      ),
                    ),
                  ),
                );
              }),
            ),
            GridView.count(
              crossAxisCount: 4,
              children: List.generate(30, (index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {},
                    child: Center(
                      child: Text(
                        'Bàn $index',
                      ),
                    ),
                  ),
                );
              }),
            ),
            GridView.count(
              crossAxisCount: 4,
              children: List.generate(30, (index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Về $index',
                    ),
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
