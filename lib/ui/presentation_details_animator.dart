import 'package:flutter/material.dart';
import 'package:flutter_presentationcards/repo/repo.dart';
import 'package:flutter_presentationcards/ui/presentation_details_page.dart';

class PresentationDetailsAnimator extends StatefulWidget {
  @override
  _PresentationDetailsAnimatorState createState() => _PresentationDetailsAnimatorState();
}

class _PresentationDetailsAnimatorState extends State<PresentationDetailsAnimator> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        duration: const Duration(milliseconds: 1780),
        vsync: this);

    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new PresentationDetailsPage(company: RepoData.nzy,controller:_controller,);
  }
}
