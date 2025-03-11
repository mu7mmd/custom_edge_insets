import 'package:flutter/widgets.dart' show TextEditingController;

extension TextEditingControllerExtension on TextEditingController {
  String? get nullText => text.trim().isNotEmpty ? text.trim() : null;
}