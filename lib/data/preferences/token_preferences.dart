import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable()
class TokenPreference {
  final SharedPreferences _sharedPreferences;

  TokenPreference(this._sharedPreferences);
  final String _key = "token";
  set(String value) async {
    await _sharedPreferences.setString(_key, value);
  }

  get() async {
    return _sharedPreferences.getString(_key);
  }
}
