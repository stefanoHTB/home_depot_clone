import 'package:ecommerce_site_one/features/navbar/widgets/custom_text_button.dart';
import 'package:flutter/material.dart';

class RowThreeNavbar extends StatelessWidget {
  const RowThreeNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomTextButton(
            name: 'All Departments', navigateFunc: () {}, size: 18),
        const SizedBox(
          width: 10,
        ),
        CustomTextButton(
            name: 'Home Decor, Furniture & Kitchware',
            navigateFunc: () {},
            size: 18),
        const SizedBox(
          width: 10,
        ),
        CustomTextButton(
            name: 'DIY Projects & Ideas', navigateFunc: () {}, size: 18),
        const SizedBox(
          width: 10,
        ),
        CustomTextButton(
            name: 'Projects Calculators', navigateFunc: () {}, size: 18),
        const SizedBox(
          width: 10,
        ),
        CustomTextButton(
            name: 'Installation & Services', navigateFunc: () {}, size: 18),
        const SizedBox(
          width: 10,
        ),
        CustomTextButton(
            name: 'Special & Offers', navigateFunc: () {}, size: 18),
        const SizedBox(
          width: 10,
        ),
        CustomTextButton(
            name: 'Local Ad & Catalog', navigateFunc: () {}, size: 18),
      ],
    );
  }
}
