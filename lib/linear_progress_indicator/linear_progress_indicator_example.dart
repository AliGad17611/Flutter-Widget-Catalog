import 'package:flutter/material.dart';

class LinearProgressIndicatorExample extends StatelessWidget {
  const LinearProgressIndicatorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Linear Progress Indicator with showing value we can use it to show loading progress
        LinearProgressIndicator(
          value: 0.7, // 70% مكتمل
          backgroundColor: Colors.grey[300],
          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
        ),
        SizedBox(height: 50),
        // Linear Progress Indicator we can use it to show there is loading
        LinearProgressIndicator(
          backgroundColor: Colors.grey[300],
          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
        ),
      ],
    );
  }
}
