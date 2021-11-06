import 'dart:convert';

import 'package:getx_base_state/core/cache/cache_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CacheService extends ICacheManager{
  @override
   Future<int?>getIntDat(String? key) async{
    SharedPreferences preferences= await SharedPreferences.getInstance();
    return preferences.getInt(key!);
  }

  @override
  Future saveModelData<T>(String? key, T value) async {
   SharedPreferences preferences= await SharedPreferences.getInstance();
    preferences.setString(key!, jsonEncode(value));
  }

  @override
  Future<String?>getStringData(String? key) async {
    SharedPreferences preferences= await SharedPreferences.getInstance();
    return preferences.getString(key!);
  }
}
