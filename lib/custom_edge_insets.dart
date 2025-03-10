import 'package:flutter/painting.dart' show EdgeInsets, EdgeInsetsDirectional;

final class CustomEdgeInsets extends EdgeInsets {
  const CustomEdgeInsets.fromLTRB(
    super.left,
    super.top,
    super.right,
    super.bottom,
  ) : super.fromLTRB();

  factory CustomEdgeInsets.except(
    double all, {
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) => CustomEdgeInsets.fromLTRB(
    left ?? all,
    top ?? all,
    right ?? all,
    bottom ?? all,
  );
}

final class CustomEdgeInsetsDirectional extends EdgeInsetsDirectional {
  const CustomEdgeInsetsDirectional.fromSTEB(
    super.start,
    super.top,
    super.end,
    super.bottom,
  ) : super.fromSTEB();

  factory CustomEdgeInsetsDirectional.except(
    double all, {
    double? start,
    double? top,
    double? end,
    double? bottom,
  }) => CustomEdgeInsetsDirectional.fromSTEB(
    start ?? all,
    top ?? all,
    end ?? all,
    bottom ?? all,
  );
}
