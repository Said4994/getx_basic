import 'package:getx_base_state/core/network/network_json_decode.dart';

class JsonPlaceHolderResponseModel extends ParseModel<JsonPlaceHolderResponseModel> {
  int ?userId;
  int ?id;
  String ?title;
  String ? body;

  JsonPlaceHolderResponseModel({this.userId, this.id, this.title, this.body});

  JsonPlaceHolderResponseModel.fromJson(Map<String, dynamic> json) {
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['userId'] = userId;
    data['id'] = id;
    data['title'] = title;
    data['body'] = body;
    return data;
  }
  @override
  JsonPlaceHolderResponseModel fromJson(Map<String, dynamic> json)=>JsonPlaceHolderResponseModel.fromJson(json);
}

