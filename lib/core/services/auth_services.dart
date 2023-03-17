import 'dart:convert';

import 'package:flutter_app/core/services/call_api.dart';
import 'package:http/http.dart' as http;

class AuthServices {
  SignIn(String email, String password) async {
    var body = jsonEncode({'email': email, 'password': password});
    http.Response response = await CallApi().postData('signin', body);
    var result = jsonDecode(response.body);
    print(result);
  }
}
