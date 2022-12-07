import '../Interface/FlyBehavor.dart';

class NoFly implements FlyBehavor {
  @override
  void fly() {
    print("못 날아");
  }
}
