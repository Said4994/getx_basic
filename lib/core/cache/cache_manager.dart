abstract class ICacheManager{
  Future<void>? saveModelData<T>(String ? key,T value);
  Future<String?>? getStringData(String ?key);
  Future<int?> ? getIntDat(String?key);
}




