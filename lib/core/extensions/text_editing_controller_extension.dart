import 'package:flutter/widgets.dart' show TextEditingController;

extension TextEditingControllerExtension on TextEditingController {
  String get trimText => text.trim();

  String? get nullText => trimText.isNotEmpty ? trimText : null;
}
