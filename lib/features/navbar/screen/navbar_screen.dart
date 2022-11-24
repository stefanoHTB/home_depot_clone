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
                color: Colors.black,
              )),
              Expanded(
                  flex: 6,
                  child: Container(
                    height: 170,
                    color: Colors.white,
                    child: Column(),
                  )),
              Expanded(
                  child: Container(
                height: 170,
                color: Colors.black,
              )),
            ],
          )
        ],
      ),
    );
  }
}
