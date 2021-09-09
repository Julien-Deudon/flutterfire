import 'package:firebase_remote_config_platform_interface/firebase_remote_config_platform_interface.dart';

class FirebaseRemoteConfigWeb extends FirebaseRemoteConfigPlatform {

  FirebaseRemoteConfigWeb

  @override
  Future<void> ensureInitialized() {
    // TODO: implement ensureInitialized
    return super.ensureInitialized();
  }

  @override
  String getString(String key) {
    // TODO: implement getString
    return super.getString(key);
  }

  @override
  Future<void> setDefaults(Map<String, dynamic> defaultParameters) {
    // TODO: implement setDefaults
    return super.setDefaults(defaultParameters);
  }

  @override
  Future<void> setConfigSettings(RemoteConfigSettings remoteConfigSettings) {
    // TODO: implement setConfigSettings
    return super.setConfigSettings(remoteConfigSettings);
  }
}