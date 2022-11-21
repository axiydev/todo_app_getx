import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todo_app_getx/app.dart';
import 'package:todo_app_getx/utils/app_setup/app_setup.dart';

/*
Created by Axmadjon Isaqov on 09:13:31 21.11.2022
© 2022 @axi_dev 
*/
/*
Theme:::Todo App getx
*/
void main() async {
  await AppSetup.setup;
  runApp(DevicePreview(
      enabled: !kReleaseMode, builder: (context) => const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        minTextAdapt: true,
        splitScreenMode: true,
        designSize: const Size(390, 844),
        builder: (context, child) => const AppProvider());
  }
}
