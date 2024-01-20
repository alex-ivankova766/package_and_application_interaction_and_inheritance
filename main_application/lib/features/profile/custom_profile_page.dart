import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:main_library/features/profile/profile_page.dart';

Scaffold customScaffold(Widget? body, BuildContext context) {
  return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Color.fromARGB(255, 133, 133, 133),
              size: 35,
            ),
          ),
          title: const Text(
            'Custom AppBar',
            maxLines: 2,
          )),
      body: body);
}

class CustomProfilePage extends ProfilePage {
  const CustomProfilePage(
      {required super.profileTitle, super.scaffold, super.key});
  @override
  ConsumerState<CustomProfilePage> createState() =>
      _ClientProfilePageState<CustomProfilePage>();
}

class _ClientProfilePageState<T extends CustomProfilePage>
    extends ProfilePageState<T> {
  @override
  Widget build(BuildContext context) {
    if (widget.scaffold != null) {
      return widget.scaffold!;
    } else {
      return customScaffold(
          CustomProfilePageBody(profileTitle: widget.profileTitle), context);
    }
  }
}

class CustomProfilePageBody extends StatelessWidget {
  const CustomProfilePageBody({required this.profileTitle, super.key});
  final String profileTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(child: ProfileCharacter()),
        const Center(child: ProfileCharacter()),
        SizedBox(height: 40.h),
        ProfileTitle(profileTitle: profileTitle),
      ],
    );
  }
}
