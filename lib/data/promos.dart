import 'package:demo1/models/promos.dart';
import 'package:demo1/resources/images.dart';
import 'package:demo1/resources/strings.dart';

final List<Promos> promos = [
  Promos(
    id: 1,
    image: Images.SPOTIFY_IMAGE,
    icon: Images.SPOTIFY_ICON,
    text: Strings.SPOOTIFY,
    plan: Strings.PREMIUM,
    packText: Strings.SUBSCRIBE_FOR,
    amount: 129,
    validity: 'm',
  ),
  Promos(
    id: 2,
    image: Images.FACEBOOK_IMAGE,
    icon: Images.FACEBOOK_ICON,
    text: Strings.FACEBOOK,
    plan: Strings.SURF,
    packText: Strings.GET_PACK_FOR,
    amount: 130,
    validity: 'y',
  ),
  Promos(
    id: 3,
    image: Images.INSTAGRAM_IMAGE,
    icon: Images.INSTAGRAM_ICON,
    text: Strings.INSTAGRAM,
    plan: Strings.PREMIUM,
    packText: Strings.SUBSCRIBE_FOR,
    amount: 120,
    validity: 'd',
  ),
];
