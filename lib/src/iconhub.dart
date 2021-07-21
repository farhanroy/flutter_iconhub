import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconHub extends StatelessWidget {

  final String assetName;
  final Key? key;
  final bool? matchTextDirection;
  final AssetBundle? bundle;
  final String? package;
  final double? width;
  final double? height;
  final BoxFit? fit ;
  final AlignmentGeometry? alignment;
  final bool? allowDrawingOutsideViewBox;
  final WidgetBuilder? placeholderBuilder;
  final Color? color;
  final BlendMode? colorBlendMode;
  final String? semanticsLabel;
  final bool? excludeFromSemantics ;
  final Clip? clipBehavior ;

  IconHub ({
    this.key,
    required this.assetName,
    this.matchTextDirection,
    this.bundle,
    this.package,
    this.width,
    this.height,
    this.fit = BoxFit.contain,
    this.alignment = Alignment.center,
    this.allowDrawingOutsideViewBox = false,
    this.placeholderBuilder,
    this.color,
    this.colorBlendMode = BlendMode.srcIn,
    this.semanticsLabel,
    this.excludeFromSemantics = false,
    this.clipBehavior = Clip.hardEdge,
  });


  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      assetName,
      height: height,
      width: width,
      color: color,
      package: "iconhub",
    );
  }
}
