import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '9458624810'),
        AreaInfoText(title: 'Email', text: 'lakshayjaa8boy@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: 'lakshay-chauhan'),
        AreaInfoText(title: 'Github', text: 'lakshaychauhan21'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
