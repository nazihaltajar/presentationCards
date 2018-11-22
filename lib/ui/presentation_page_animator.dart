

import 'package:flutter/material.dart';

class CompanyPageAnimator extends StatefulWidget {
  @override
  _CompanyPageAnimatorState createState() => new _CompanyPageAnimatorState();
}

class _CompanyPageAnimatorState extends State<CompanyPageAnimator>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new AnimationController(
        duration: const Duration(milliseconds: 2000),
        vsync: this);
    _controller.forward();
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new CompanyPageAnimator();
  }
}