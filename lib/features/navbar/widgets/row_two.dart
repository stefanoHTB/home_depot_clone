import 'package:flutter/material.dart';

class RowTwoNavbar extends StatelessWidget {
  const RowTwoNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //------------------------------------------------------------------
        Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 25),
          child: Image.asset(
            'assets/images/logo.png',
            height: 80,
          ),
        ),
        //------------------------------------------------------------------

        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Column(
            children: [
              const Text("You're shopping"),
              TextButton(
                onPressed: () {},
                child: const Text('LOCATION'),
              ),
              TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.close),
                  label: const Text('CLOSED'))
            ],
          ),
        ),

        //------------------------------------------------------------------

        Container(
          height: 70,
          width: 1,
          color: Colors.grey.shade700,
        ),

        //------------------------------------------------------------------

        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            children: [
              const Text("Delivering to"),
              TextButton(
                onPressed: () {},
                child: const Text('33131'),
              ),
            ],
          ),
        ),

        //------------------------------------------------------------------

        const Expanded(
            child: Padding(
          padding: EdgeInsets.all(15.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'What can we help you find today?',
            ),
          ),
        )),

        TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.person),
            label: const Text('My Account')),
        const SizedBox(
          width: 10,
        ),
        TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.linked_camera_outlined),
            label: const Text('Lists')),
        const SizedBox(
          width: 10,
        ),

        const Text('Cart'),
        Container(
          height: 10,
          width: 1,
          color: Colors.black,
        ),
        TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
            label: const Text('2 items')),
      ],
    );
  }
}
