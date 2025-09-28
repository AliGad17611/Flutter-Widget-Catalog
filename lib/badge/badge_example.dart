import 'package:flutter/material.dart';
import 'package:flutter_widget_catalog/badge/badge_widget.dart';

class BadgeExample extends StatelessWidget {
  const BadgeExample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Spacer(),
        TextBadge(),
        SizedBox(height: 20),
        CountBadge(),
        Spacer(),
      ],
    );
  }
}
