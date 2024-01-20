import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:main_library/common/ui/app_colors.dart';
import 'package:main_library/features/home/models/home_character_ui.dart';

class HomeCharacterListViewItem extends StatelessWidget {
  const HomeCharacterListViewItem({
    required HomeCharacterUi character,
    super.key,
  }) : _character = character;

  final HomeCharacterUi _character;

  Widget _buildImage(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10.r),
        topRight: Radius.circular(10.r),
      ),
      child: Image.network(
        _character.image,
        width: MediaQuery.of(context).size.width,
        height: 240.h,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _buildName() {
    return Text(_character.name);
  }

  Widget _buildBody(BuildContext context) {
    return Column(
      children: [
        _buildImage(context),
        SizedBox(height: 20.h),
        _buildName(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 340.h,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: AppColors.transparent,
          borderRadius: BorderRadius.circular(10.r),
          border: Border.all(color: AppColors.accent),
        ),
        child: _buildBody(context),
      ),
    );
  }
}
