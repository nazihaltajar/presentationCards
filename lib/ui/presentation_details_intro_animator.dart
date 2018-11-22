import 'package:flutter/material.dart';

class PresentationDetailsIntroAnimation{

  PresentationDetailsIntroAnimation(this.controller)
      : bgdropOpacity = new Tween(begin: 0.5, end:0.9)
      .animate(new CurvedAnimation(parent: controller,
                                       curve:new Interval(0.0, 0.500,
                                                              curve:Curves.ease))),
        bgdropBlur = new  Tween(begin:0.0 ,end:3.0 )
            .animate(new CurvedAnimation(parent: controller,
                                             curve:new Interval(0.000, 0.800,
                                                                    curve:Curves.ease))),
        avatarSize = new Tween(begin: 0.0, end: 1.0)
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.100,0.500,
                                                                                     curve:Curves.elasticInOut ))),
        nameOpacity = new Tween(begin: 0.0, end: 1.0)
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.350,0.450,
                                                                                     curve:Curves.easeIn))),
        locationOpacity = new Tween(begin: 0.0, end: 0.84)
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.500, 0.600,
                                                                                     curve: Curves.easeIn ))),
        dividerWidth = new Tween(begin: 0.0,end: 225.0)
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.615, 0.750,
                                                                                     curve:Curves.elasticInOut))),
        aboutOpacity = new Tween(begin: 0.0, end:0.85)
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.750, 0.900,
                                                                                     curve: Curves.easeIn))),
        courseScrollerXTranslation = new Tween(begin:60.0 ,end:0.0 )
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.830, 1.000,
                                                                                     curve:Curves.ease))),
        courseScrollerOpacity = new Tween(begin: 0.0,end: 1.0)
            .animate(new CurvedAnimation(parent: controller, curve: new Interval(0.830, 1.00,
                                                                                     curve:Curves.fastOutSlowIn )));

  final AnimationController controller;
  final Animation<double> bgdropOpacity;
  final Animation<double>bgdropBlur;
  final Animation<double>avatarSize;
  final Animation<double>nameOpacity;
  final Animation<double>locationOpacity;
  final Animation<double>dividerWidth;
  final Animation<double>aboutOpacity;
  final Animation<double>courseScrollerXTranslation;
  final Animation<double>courseScrollerOpacity;
}