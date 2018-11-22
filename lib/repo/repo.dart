import 'package:flutter_presentationcards/model/pages.dart';

class RepoData {
  static final Company nzy = new Company(
    name: 'Choose your favorite sport',
    about:
    'Our goal is to help you organize your sport life easyer ',
    backdropPhoto: 'assets/Hector-Bellerin.jpg',
    courses: <Course>[
      new Course(
          title: 'Latest scores ',
          thumbnail: 'assets/score-icon.png',
          url:
          'https://www.flashscore.ro/'),
      new Course(
          title: 'Secure Payment',
          thumbnail: 'assets/secure-payment-icon.png',
          url:
          'https://www.secure-payment-services.com/how_it_works.cfm'),
      new Course(
          title: 'Football',
          thumbnail: 'assets/soccer-icon.png',
          url:
          'https://webmate.ro/'),
      new Course(
          title: 'ohters',
          thumbnail: 'assets/tennis-icon.png',
          url:
          'https://coleg-locuinta.ro/'),
      new Course(
          title: 'Find your Friends',
          thumbnail: 'assets/characters.png',
          url:
          'https://coleg-locuinta.ro/')
    ],
    location: 'Cluj-napoca, Romania',
    logo: 'assets/logo.png',);
}
