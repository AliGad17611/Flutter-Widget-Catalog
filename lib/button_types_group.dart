import 'package:flutter/material.dart';

class ButtonTypesGroup extends StatelessWidget {
  const ButtonTypesGroup({super.key, required this.enabled});

  final bool enabled;

  @override
  Widget build(BuildContext context) {
    // when onPressed is null, the button is disabled and when it's not null, the button is enabled
    final VoidCallback? onPressed = enabled ? () {} : null;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // ElevatedButton is a button that has a shadow and a background color
          ElevatedButton(onPressed: onPressed, child: const Text('Elevated')),
          // FilledButton is a button that has a background color but no shadow
          FilledButton(onPressed: onPressed, child: const Text('Filled')),
          // FilledButton.tonal is a button that has a background color with less emphasis
          FilledButton.tonal(
            onPressed: onPressed,
            child: const Text('Filled Tonal'),
          ),
          // OutlinedButton is a button that has no background color and a border
          OutlinedButton(onPressed: onPressed, child: const Text('Outlined')),
          // TextButton is a button that has no background color and no border
          TextButton(onPressed: onPressed, child: const Text('Text')),
        ],
      ),
    );
  }
}
