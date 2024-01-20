import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:main_library/features/home/models/home_character_ui.dart';
import 'package:main_library/features/home/widgets/home_character_list_view_item.dart';

class HomeCharacterListView extends StatelessWidget {
  const HomeCharacterListView({
    required List<HomeCharacterUi> characters,
    super.key,
  }) : _characters = characters;

  final List<HomeCharacterUi> _characters;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      primary: false,
      shrinkWrap: true,
      itemBuilder: (_, index) => HomeCharacterListViewItem(
        character: _characters[index],
      ),
      separatorBuilder: (_, __) => SizedBox(height: 20.h),
      itemCount: _characters.length,
    );
  }
}
