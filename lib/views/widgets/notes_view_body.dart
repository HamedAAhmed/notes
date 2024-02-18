import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
        ],
      ),
    );
  }
}
