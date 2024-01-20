import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:main_application/common/extensions/localization_extension.dart';
import 'package:main_application/common/routing/routes.dart' as app;
import 'package:main_application/features/profile/custom_profile_page.dart';
import 'package:main_library/common/routing/routes_factory.dart';
import 'package:main_library/common/ui/app_colors.dart';
import 'package:main_library/features/initial/initial_page.dart';

class CustomRoutesFactory extends RoutesFactory {
  static String get initialRoute => app.Routes.initial;

  Map<String, Widget Function(BuildContext)> get _customRoutes => {
        app.Routes.initial: (context) => AnnotatedRegion<SystemUiOverlayStyle>(
              value: SystemUiOverlayStyle.dark.copyWith(
                systemNavigationBarColor: AppColors.white.withOpacity(0.01),
                systemNavigationBarIconBrightness: Brightness.dark,
              ),
              child: InitialPage(
                additionRoutes: {
                  'Custom Profile': (BuildContext context) {
                    Navigator.of(context).pushNamed(app.Routes.customProfile);
                  }
                },
              ),
            ),
        app.Routes.customProfile: (context) =>
            AnnotatedRegion<SystemUiOverlayStyle>(
              value: SystemUiOverlayStyle.dark.copyWith(
                systemNavigationBarColor: AppColors.white.withOpacity(0.01),
                systemNavigationBarIconBrightness: Brightness.dark,
              ),
              child: CustomProfilePage(
                profileTitle: context.locale.profileTitle,
              ),
            ),
      };

  @override
  Map<String, Widget Function(BuildContext)> get routes {
    final Map<String, Widget Function(BuildContext)> parentRoutes =
        super.routes;
    return {...parentRoutes, ..._customRoutes};
  }
}
