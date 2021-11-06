import 'package:getx_base_state/core/network/network_json_decode.dart';

abstract class INetworkService {
  Future<dynamic>? _fetchData<T,F extends ParseModel>(String path, T requestModel , F responseModel,String requestType);
}




