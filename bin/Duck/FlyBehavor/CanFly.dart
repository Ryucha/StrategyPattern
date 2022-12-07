import '../Interface/FlyBehavor.dart';

class CanFly implements FlyBehavor {
  @override
  void fly() {
    print("날다");
  }
}
