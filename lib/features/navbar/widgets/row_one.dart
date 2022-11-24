import 'package:ecommerce_site_one/features/navbar/widgets/custom_text_button.dart';
import 'package:flutter/material.dart';

class RowOneNavbar extends StatelessWidget {
  const RowOneNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        CustomTextButton(
          name: 'Store Finder',
          navigateFunc: () {},
          size: 12,
        ),
        CustomTextButton(
          name: 'Truck & Tool Rental',
          navigateFunc: () {},
          size: 12,
        ),
        CustomTextButton(
          name: 'For the Pro',
          navigateFunc: () {},
          size: 12,
        ),
        CustomTextButton(
          name: 'Gift Cards',
          navigateFunc: () {},
          size: 12,
        ),
        CustomTextButton(
          name: 'Credit Services',
          navigateFunc: () {},
          size: 12,
        ),
        CustomTextButton(
          name: 'Track Order',
          navigateFunc: () {},
          size: 12,
        ),
        CustomTextButton(
          name: 'Help',
          navigateFunc: () {},
          size: 12,
        ),
      ],
    );
  }
}
