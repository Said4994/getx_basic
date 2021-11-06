enum APIPATH{
  BASEURL,
  JSONPLACEHOLDERVALUE,
}

extension ApiPathValue on APIPATH{
  String get rawValue{
    switch (this) {
      case APIPATH.BASEURL :
        return "https://jsonplaceholder.typicode.com";
      case APIPATH.JSONPLACEHOLDERVALUE :
        return "/posts/1";
    }
  }
} 


