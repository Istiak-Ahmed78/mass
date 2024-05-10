import 'package:get/get.dart';
import 'package:mass/features/control/controllers/control_controller.dart';

class InitialBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ControlController());
  }
}
