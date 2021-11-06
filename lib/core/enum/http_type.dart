enum HttpType{
    GET,
    POST,
  }
extension HttpRequestType on HttpType{
  String  get rawValue{
    switch (this) {
      case HttpType.GET :
       return "GET";
      case HttpType.POST:
       return "POST";  
    }
  }
}

