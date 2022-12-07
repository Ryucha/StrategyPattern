import '../Interface/FlyBehavor.dart';

class Duck {
  late String _name;
  late FlyBehavor _flyBehavor;
  Duck(this._name, this._flyBehavor);

  void setFlyBehavor(FlyBehavor fly) {
    _flyBehavor = fly;
  }

  void setName(String name) {
    _name = name;
  }

  FlyBehavor get fly => _flyBehavor;
  String get name => _name;
}
