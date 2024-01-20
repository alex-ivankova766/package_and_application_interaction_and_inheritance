import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:main_library/common/routing/routes.dart' as lib;

final Map<String, Function> defaultRoutes = {
  'Home': (BuildContext context) {
    Navigator.of(context).pushNamed(lib.Routes.home);
  },
  'Profile': (BuildContext context) {
    Navigator.of(context).pushNamed(lib.Routes.profile);
  }
};

class InitialPage extends StatelessWidget {
  final Map<String, Function>? routes;
  final Map<String, Function>? additionRoutes;
  const InitialPage({this.routes, this.additionRoutes, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  for (var entry in (routes != null)
                      ? routes!.entries
                      : {...defaultRoutes, ...(additionRoutes ?? {})}.entries)
                    Column(
                      children: [
                        OutlinedButton(
                          onPressed: () => entry.value(context),
                          child: Text(entry.key),
                        ),
                        if (entry !=
                            (routes ??
                                    {
                                      ...defaultRoutes,
                                      ...(additionRoutes ?? {})
                                    })
                                .entries
                                .last)
                          SizedBox(height: 20.h),
                      ],
                    ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
