import 'package:flutter/material.dart';

class TextBadge extends StatelessWidget {
  const TextBadge({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Badge(
        label: Text('Your label'),
        backgroundColor: Colors.blueAccent,
        child: Icon(Icons.receipt),
      ),
      onPressed: () {},
    );
  }
}

class CountBadge extends StatefulWidget {
  const CountBadge({super.key});

  @override
  State<CountBadge> createState() => _CountBadgeState();
}

class _CountBadgeState extends State<CountBadge> {
  int _count = 0;
  void _incrementCount() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Badge.count(count: _count, child: const Icon(Icons.notifications)),
      onPressed: _incrementCount,
    );
  }
}
