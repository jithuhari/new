import 'package:admin/screens/components/side_drawer.dart';
import 'package:admin/screens/dashboard/dash_board.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SideDrawer(),
            ),
            Expanded(flex: 5, child: DashBoardScreen())
          ],
        ),
      ),
    );
  }
}
