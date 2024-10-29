import 'dart:io';

class AdHelper {
  static String get interstitialAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/2189409753";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/8563246418";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

}