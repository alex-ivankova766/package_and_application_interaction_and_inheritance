import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:main_library/common/ui/app_colors.dart';
import 'package:main_library/common/utils/consumer_state_with_provider.dart';
import 'package:main_library/features/profile/provider/profile_provider.dart';
import 'package:main_library/features/profile/provider/profile_state.dart';

class ProfilePage extends ConsumerStatefulWidget {
  const ProfilePage({required this.profileTitle, this.scaffold, super.key});

  final Scaffold? scaffold;
  final String profileTitle;

  @override
  ConsumerState<ProfilePage> createState() => ProfilePageState<ProfilePage>();
}

class ProfilePageState<T extends ProfilePage>
    extends ConsumerStateWithProvider<ProfileProvider, ProfileState, T> {
  @override
  Widget build(BuildContext context) {
    if (widget.scaffold != null) {
      return widget.scaffold!;
    } else {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Шапка по умолчанию'),
        ),
        body: ProfilePageBody(profileTitle: widget.profileTitle),
      );
    }
  }
}

class ProfilePageBody extends StatelessWidget {
  const ProfilePageBody({required this.profileTitle, super.key});
  final String profileTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfileTitle(profileTitle: profileTitle),
        SizedBox(height: 40.h),
        const Center(child: ProfileCharacter()),
      ],
    );
  }
}

class AppScaffold extends StatelessWidget {
  const AppScaffold({required this.child, super.key});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
                child: child)));
  }
}

class ProfileTitle extends StatelessWidget {
  const ProfileTitle({required this.profileTitle, super.key});
  final String profileTitle;

  @override
  Widget build(BuildContext context) {
    return Text(
      profileTitle,
      style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
    );
  }
}

class ProfileCharacterImage extends StatelessWidget {
  const ProfileCharacterImage(this.image, {super.key});
  final String? image;

  @override
  Widget build(BuildContext context) {
    return image != null
        ? ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.r),
              topRight: Radius.circular(10.r),
            ),
            child: Image.network(
              image!,
              width: MediaQuery.of(context).size.width,
              height: 200.h,
              fit: BoxFit.cover,
            ),
          )
        : const SizedBox.shrink();
  }
}

class ProfileCharacter extends ConsumerStatefulWidget {
  const ProfileCharacter({super.key});

  @override
  ConsumerState<ProfileCharacter> createState() => _ProfileCharacterState();
}

class _ProfileCharacterState extends ConsumerStateWithProvider<ProfileProvider,
    ProfileState, ProfileCharacter> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(provider);

    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 300.h,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          color: AppColors.transparent,
          border: Border.all(color: AppColors.accent),
        ),
        child: Column(
          children: [
            ProfileCharacterImage(state.character?.image),
            SizedBox(height: 50.h),
            Center(child: Text(state.character?.name ?? '')),
          ],
        ),
      ),
    );
  }
}
