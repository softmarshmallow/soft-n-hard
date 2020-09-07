import 'package:screen/screen.dart';
import 'package:wakelock/wakelock.dart';

class ScreenControl {
  static wakeLock(bool lock) {
    if (lock) {
      Wakelock.enable();
    } else {
      Wakelock.disable();
    }
  }

  static setBrightness(double brightness) {
    Screen.setBrightness(brightness);
  }
}
