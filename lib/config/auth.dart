
import 'package:vania_mobile_lanjut/app/models/users.dart';

Map<String, dynamic> authConfig = {
  'guards': {
    'default': {
      'provider': Users(),
    }
  }
};
