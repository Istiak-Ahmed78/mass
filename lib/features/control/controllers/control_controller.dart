import 'package:get/get.dart';

class ControlController extends GetxController {
  RxInt mealNumer = RxInt(1);

  void changeMealCount(int v) {
    mealNumer.value = v;
    update();
  }
}
