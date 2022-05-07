import 'package:delivery/utils/dimensions.dart';
import 'package:delivery/widgets/small_text.dart';
import 'package:flutter/material.dart';

class IconAndTextWiidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;
  const IconAndTextWiidget({
    Key? key,
    required this.icon,
    required this.text,
    required this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: Dimensions.icon24,
        ),
        SizedBox(width: Dimensions.width10),
        SmallText(text: text)
      ],
    );
  }
}
