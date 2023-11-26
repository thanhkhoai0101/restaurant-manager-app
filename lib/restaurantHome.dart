import 'package:flutter/material.dart';
import 'package:khiem_fluter_restaurant/rstOrder.dart';

class RestaurantHome extends StatefulWidget {
  const RestaurantHome({super.key});

  @override
  State<RestaurantHome> createState() => _RestaurantHomeState();
}

class _RestaurantHomeState extends State<RestaurantHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Khiem Restaurant",
            style: TextStyle(color: Colors.green, fontWeight: FontWeight.w800),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Order()));
                },
                child: Text(
                  "Nhân Viên",
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Bếp",
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Quản Lý",
                ),
              ),
            ],
          ),
        ));
  }
}
