import 'package:dio/dio.dart';
import 'package:getx_base_state/core/const/base_api_path.dart';
import 'package:getx_base_state/core/network/network_json_decode.dart';

abstract class INetworkService {
  Future<dynamic>?fetchData<T,F extends ParseModel>(String path, T requestModel , F responseModel,String method);
}




