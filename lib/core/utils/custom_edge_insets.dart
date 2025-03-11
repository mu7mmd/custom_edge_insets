import 'package:flutter/painting.dart' show EdgeInsets, EdgeInsetsDirectional;

final class CustomEdgeInsets extends EdgeInsets {
  const CustomEdgeInsets.except(
    double all, {
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) : super.only(
         left: left ?? all,
         top: top ?? all,
         right: right ?? all,
         bottom: bottom ?? all,
       );
}

final class CustomEdgeInsetsDirectional extends EdgeInsetsDirectional {
  const CustomEdgeInsetsDirectional.except(
    double all, {
    double? start,
    double? top,
    double? end,
    double? bottom,
  }) : super.only(
         start: start ?? all,
         top: top ?? all,
         end: end ?? all,
         bottom: bottom ?? all,
       );
}
