import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          Container(
            child: Text('Saturday, May 11, 2024'),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.w),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 0.4.sw,
                  constraints: BoxConstraints(minHeight: 100.h),
                  padding: EdgeInsets.all(5.w),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30), //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: const Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Noon',
                        style: TextStyle(fontSize: 12.sp),
                      ),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5.w), child: const Divider()),
                      Text(
                        '7',
                        style: TextStyle(fontSize: 34.sp, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Fahim, Istiak, Saif, Mostafizur,Miraz(2), Omi',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 0.4.sw,
                  constraints: BoxConstraints(minHeight: 100.h),
                  padding: EdgeInsets.all(5.w),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30), //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: const Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Night',
                        style: TextStyle(fontSize: 12.sp),
                      ),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5.w), child: const Divider()),
                      Text(
                        '8',
                        style: TextStyle(fontSize: 34.sp, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Fahim, Istiak, Saif, Mostafizur,Miraz, Omi,Akash(3)',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
