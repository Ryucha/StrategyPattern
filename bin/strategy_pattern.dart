import 'package:strategy_pattern/strategy_pattern.dart' as strategy_pattern;

import 'Duck/Mallard.dart';
import 'Duck/Parent/Duck.dart';
import 'Duck/RubberDuck.dart';

void main(List<String> arguments) {
  print("전략 패턴");
  print("=============================");
  print("청동오리 만들기");
  Duck mallard = Mallard();
  print(mallard.name);
  mallard.fly.fly();
  print("=============================");
  print("고무오리 만들기");
  Duck rubberDuck = RubberDuck();
  print(rubberDuck.name);
  rubberDuck.fly.fly();
}
