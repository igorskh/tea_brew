// source: https://github.com/felangel/bloc/blob/master/examples/flutter_timer/lib/ticker.dart
class Ticker {
  const Ticker();
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks - x - 1)
        .take(ticks);
  }
}
