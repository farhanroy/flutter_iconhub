import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconHub extends StatelessWidget {

  final String icon;
  final double? width;
  final double? height;
  final Color? color;

  const IconHub({
    Key? key, required this.icon, this.width, this.height, this.color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      icon,
      width: this.width,
      height: this.height,
      color: this.color
    );
  }
}
