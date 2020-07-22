import 'package:flutter/material.dart';

import 'package:demo1/common/buttons/buttons.dart';
import 'package:demo1/resources/images.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Buttons(
        icon: new Image.asset(
          Images.MENU_ICON,
          height: 20,
          width: 20,
        ),
        onPressed: () {
          Scaffold.of(context).openDrawer();
        },
      ),
      actions: <Widget>[
        Buttons(
          icon: Image.asset(
            Images.BELL_ICON,
            width: 22,
            height: 22,
          ),
          onPressed: () {},
        ),
        Buttons(
          icon: CircleAvatar(
            child: Image.asset(
              Images.PROFILE_ICON,
              width: 32,
              height: 32,
            ),
          ),
          onPressed: () {},
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
