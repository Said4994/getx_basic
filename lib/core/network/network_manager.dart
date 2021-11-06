import 'package:dio/dio.dart';
import 'package:getx_base_state/core/const/base_api_path.dart';
import 'package:getx_base_state/core/extension/apipath_extension.dart';
import 'package:getx_base_state/core/network/network_json_decode.dart';

class NetworkService{
     final Dio dio = Dio(
    BaseOptions(
      baseUrl: APIPATH.BASEURL.rawValue,
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Accept': 'application/json'
      },
    ),
  );

   Future postData<T, F extends ConvertoJson>({
     T? requestmodel,
     F? responsemodel,
     String? path,
  }) async {
    try {
      final response = await dio.post(path!, data: requestmodel);
      return responsemodel!.fromJson(response.data);
    }on DioError catch (e) {
    print(e.response);
    }
  }
}