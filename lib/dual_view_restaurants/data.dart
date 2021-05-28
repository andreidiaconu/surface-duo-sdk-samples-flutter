class Restaurant {
  final String name, description, picture, type;
  final double rating;
  final int voteCount, priceRange;
  final LatLong latLong;

  const Restaurant({
    required this.name,
    required this.description,
    required this.picture,
    required this.type,
    required this.priceRange,
    required this.rating,
    required this.voteCount,
    required this.latLong,
  });
}

class LatLong {
  final double lat, long;

  const LatLong(this.lat, this.long);
}

const List<Restaurant> restaurants_repo = [
  const Restaurant(
    name: 'Pestle Rock',
    description:
    'Wine bar with upscale small plates in a lofty modern space with a central wine tower & staircase.',
    picture: 'images/pestle_rock_image.png',
    type: 'Thai',
    priceRange: 3,
    rating: 4.4,
    voteCount: 2303304,
    latLong: LatLong(380, 356),
  ),
  const Restaurant(
    name: 'Sam\'s Pizza',
    description:
    'Take-out/delivery chain offering classic & specialty pizzas, wings & breadsticks, plus desserts.',
    picture: 'images/sams_pizza_image.png',
    type: 'American',
    priceRange: 2,
    rating: 4.9,
    voteCount: 1343,
    latLong: LatLong(280, 56),
  ),
  const Restaurant(
    name: 'Sizzle and Crunch',
    description:
    'Eatery with a wood-fired oven turning out European & NW dishes in a white-&-blue cottage-like room.',
    picture: 'images/sizzle_crunch_image.png',
    type: 'Thai',
    priceRange: 2,
    rating: 3.9,
    voteCount: 966,
    latLong: LatLong(180, 216),
  ),
  const Restaurant(
    name: 'Cantinetta',
    description:
    'Gourmet Neapolitan pies served in a lofty space with casual, industrial-chic decor.',
    picture: 'images/cantinetta_image.png',
    type: 'Italian',
    priceRange: 4,
    rating: 4.6,
    voteCount: 1322,
    latLong: LatLong(80, 356),
  ),
  const Restaurant(
    name: 'Araya\'s Place',
    description:
    'Araya\'s Place is the 1st vegan-Thai restaurant in the northwest while supporting local farms.',
    picture: 'images/arayas_place_image.png',
    type: 'Thai',
    priceRange: 2,
    rating: 4.6,
    voteCount: 1322,
    latLong: LatLong(90, 210),
  ),
  const Restaurant(
    name: 'Kimchi Bistro',
    description:
    'Small, no frills Korean restaurant with an extensive menu served in simple digs inside a mall.',
    picture: 'images/kimchi_bistro_image.png',
    type: 'Korean',
    priceRange: 4,
    rating: 3.6,
    voteCount: 4565,
    latLong: LatLong(230, 396),
  ),
  const Restaurant(
    name: 'Topolopompo Restaurant',
    description:
    'Compact locale with counter service dishing up classic Mediterranean eats such as hummus & falafel.',
    picture: 'images/topolopompo_image.png',
    type: 'FineDine',
    priceRange: 3,
    rating: 4.5,
    voteCount: 6001,
    latLong: LatLong(294, 226),
  ),
  const Restaurant(
    name: 'Morsel',
    description:
    'Homey cafe with sofas, board games & quiet corners for gourmet coffee & craft biscuit sandwiches.',
    picture: 'images/morsel_image.png',
    type: 'Breakfast',
    priceRange: 3,
    rating: 4.7,
    voteCount: 787,
    latLong: LatLong(180, 331),
  )
];