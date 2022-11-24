import 'package:ecommerce_site_one/features/navbar/widgets/row_one.dart';
import 'package:ecommerce_site_one/features/navbar/widgets/row_three.dart';
import 'package:ecommerce_site_one/features/navbar/widgets/row_two.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            height: 30,
            color: Colors.orange,
            child: const Center(child: Text('#1 Home Improvement Retailer')),
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 170,
                color: Colors.white,
              )),
              Expanded(
                  flex: 6,
                  child: Container(
                    height: 170,
                    color: Colors.white,
                    child: Column(
                      children: const [
                        RowOneNavbar(),
                        RowTwoNavbar(),
                        RowThreeNavbar()
                      ],
                    ),
                  )),
              Expanded(
                  child: Container(
                height: 170,
                color: Colors.white,
              )),
            ],
          )
        ],
      ),
    );
  }
}
