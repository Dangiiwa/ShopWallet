import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shopwallet/data/models/cAMLLogin/post_c_a_m_l_login_resp.dart';

// ignore_for_file: must_be_immutable
class PrefUtils {
  PrefUtils() {
    SharedPreferences.getInstance().then((value) {
      _sharedPreferences = value;
    });
  }

  static SharedPreferences? _sharedPreferences;

  Future<void> init() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    print('SharedPreference Initialized');
  }

  void clearPreferencesData() async {
    _sharedPreferences!.clear();
  }

  Future<void> setLoginResponse(ResponseData value) {
    return _sharedPreferences!.setString('login_response', jsonEncode(value));
  }

  ResponseData? getLoginResponse() {
    try {
      return ResponseData.fromJson(
          jsonDecode(_sharedPreferences!.getString('login_response') ?? ''));
    } catch (e) {
      return null;
    }
  }

  Future<void> setAlias(String value) {
    return _sharedPreferences!.setString('alias', value);
  }

  String getAlias() {
    try {
      return _sharedPreferences!.getString('alias') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setUserProfile(String value) {
    return _sharedPreferences!.setString('user_profile', value);
  }

  String getUserProfile() {
    try {
      return _sharedPreferences!.getString('user_profile') ?? '';
    } catch (e) {
      return '';
    }
  }
}
