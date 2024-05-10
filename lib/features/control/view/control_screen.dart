import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mass/features/control/controllers/control_controller.dart';
import 'package:mass/utils/spaces.dart';

class ControlScreen extends GetView<ControlController> {
  const ControlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        vertialSpace10,
        const Text('Select your todays meal number'),
        vertialSpace10,
        Obx(() => Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(3, (index) {
                bool isActive = controller.mealNumer.value == index;
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: GestureDetector(
                    onTap: () => controller.changeMealCount(index),
                    child: Container(
                      padding: EdgeInsets.all(10.w),
                      decoration: BoxDecoration(shape: BoxShape.circle, color: isActive ? Colors.greenAccent : Colors.grey),
                      child: Text(
                        index.toString(),
                        style: TextStyle(fontWeight: FontWeight.bold, color: isActive ? Colors.black : null),
                      ),
                    ),
                  ),
                );
              }),
            )),
      ],
    );
  }
}
