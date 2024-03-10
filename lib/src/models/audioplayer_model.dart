import 'package:flutter/material.dart';
import 'package:music_player/src/helpers/helpers.dart';

class AudioPlayerModel with ChangeNotifier {
  bool _playing = false;
  AnimationController _controller;
  Duration _songDuration = new Duration(milliseconds: 0);
  Duration _currentDuration = new Duration(milliseconds: 0);
  
  String get songTotalDuration => printDuration(this._songDuration);
  String get currentSecond => printDuration(this._currentDuration);
  
  double get porcentaje => this._songDuration.inSeconds > 0 ? this._currentDuration.inSeconds / this._songDuration.inSeconds : 0;

  bool get playing => this._playing;
  set playing(bool playing) {
    this._playing = playing;
    notifyListeners();
  }

  AnimationController get controller => this._controller;
  set controller(AnimationController controller) {
    this._controller = controller;
  }

  Duration get songDuration => this._songDuration;
  set songDuration(Duration songDuration) {
    this._songDuration = songDuration;
    notifyListeners();
  }

  Duration get currentDuration => this._currentDuration;
  set currentDuration(Duration currentDuration) {
    this._currentDuration = currentDuration;
    notifyListeners();
  }


}