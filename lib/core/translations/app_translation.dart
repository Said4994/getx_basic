import 'package:getx_base_state/core/translations/en_US.dart';
import 'package:getx_base_state/core/translations/tr_TR.dart';

abstract class AppTranslation {
  static Map<String, Map<String, String>> translation = {
    'tr_TR': trTR,
    'en_US': enUS,
  };
}