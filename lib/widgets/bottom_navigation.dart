import 'package:delivery/utils/dimensions.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.blue,
      height: Dimensions.height30 * 2.5,
      width: double.maxFinite,
      padding:
          EdgeInsets.only(left: Dimensions.width30, right: Dimensions.width30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home_outlined,
            size: Dimensions.icon24,
          ),
          Icon(
            Icons.food_bank,
            size: Dimensions.icon24,
          ),
          Icon(
            Icons.recommend_outlined,
            size: Dimensions.icon24,
          ),
          Icon(
            Icons.shopping_cart_outlined,
            size: Dimensions.icon24,
          )
        ],
      ),
    ));
  }
}
