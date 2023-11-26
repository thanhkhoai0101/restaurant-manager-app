import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khiem_fluter_restaurant/restaurantHome.dart';

class RstLogin extends StatefulWidget {
  const RstLogin({super.key});

  @override
  State<RstLogin> createState() => _RstLoginState();
}

class _RstLoginState extends State<RstLogin> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body:
      Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 100,bottom: 100),
                child: Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 40,color: Colors.green),
                ),
              ),
            ),

            Text("Nhập SDT Nhà Hàng"),
            TextFormField(),
            SizedBox(
              height: 40,
            ),
            Text("Mật Khẩu"),
            TextFormField(),
            SizedBox(
              height: 40,
            ),
            TextButton(
                style: ButtonStyle(
                  padding: MaterialStatePropertyAll(EdgeInsets.zero),
                ),
                onPressed: () {},
                child: Container(
                  height: 54,
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: CupertinoColors.activeGreen,
                  ),
                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.white),
                    ),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(onPressed: (){}, child: Text("Đăng Ký")),
                TextButton(onPressed: (){}, child: Text("Quên Mật Khẩu ?"))
              ],
            ),

            TextButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => RestaurantHome()));
            }, child: Text("HomeTest"))
          ],
        ),
      ),
    );
  }
}
