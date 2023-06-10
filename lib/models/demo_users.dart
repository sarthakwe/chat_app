import 'package:flutter/material.dart';

const users = [
  userGordon,
  userSalvatore,
  userSacha,
  userDeven,
  userSahil,
  userReuben,
  userNash,
];

const userGordon = DemoUser(
  id: 'gordon',
  name: 'Gordon Hayes',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

const userSalvatore = DemoUser(
  id: 'salvatore',
  name: 'Salvatore Giordano',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

const userSacha = DemoUser(
  id: 'sacha',
  name: 'Sacha Arbonel',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

const userDeven = DemoUser(
  id: 'deven',
  name: 'Deven Joshi',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

const userSahil = DemoUser(
  id: 'sahil',
  name: 'Sahil Kumar',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

const userReuben = DemoUser(
  id: 'reuben',
  name: 'Reuben Turner',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

const userNash = DemoUser(
  id: 'nash',
  name: 'Nash Ramdial',
  image: 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
