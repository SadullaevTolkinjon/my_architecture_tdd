import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:new_architecture/data/api/api.dart';

@Injectable()
class AuthApi {
  final Api _api;

  AuthApi(this._api);
  Future<Response> login(String email, String password) async {
    final body = {"email": email, "password": password};
    return _api.post(path: "/users/login",body: body);
  }
}
