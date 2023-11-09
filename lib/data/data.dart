class Category {
  final String categoryName;
  final String productCount;
  final String thubnailImage;

  const Category(
      {required this.categoryName,
      required this.productCount,
      required this.thubnailImage});
}

class Product {
  final String productName;
  final String productImageUrl;
  final String currentPrice;
  final String oldPrice;
  final bool isLiked;

  const Product({
    required this.productName,
    required this.productImageUrl,
    required this.currentPrice,
    required this.oldPrice,
    required this.isLiked,
  });
}

final categories = [
  const Category(
      categoryName: "Raw Honey",
      productCount: "5",
      thubnailImage:
          'https://unsplash.com/photos/clear-glass-jar-with-brown-liquid-Asj5DFw8UAw'),
  const Category(
      categoryName: "Creamed hooney with nuts",
      productCount: "5",
      thubnailImage:
          'https://unsplash.com/photos/clear-glass-bottle-kp9UVn-PUac'),
  const Category(
      categoryName: "Health oriented mixes",
      productCount: "5",
      thubnailImage:
          'https://unsplash.com/photos/brown-wooden-honey-dipper-xGrtSzRazVM'),
  const Category(
      categoryName: "Raw Honey",
      productCount: "5",
      thubnailImage:
          'https://unsplash.com/photos/brown-beverage-in-clear-mason-jar-with-sstirrer-dktNU9tEOSI'),
];

final products = [
  const Product(
      productName: 'Meadow Honey',
      productImageUrl:
          'https://unsplash.com/photos/clear-glass-jar-with-orange-liquid-zuj7kbZNcUk',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Bee Polen',
      productImageUrl:
          'https://unsplash.com/photos/yellow-sunflower-beside-clear-glass-jar-KBs1nN-r5xo',
      currentPrice: '30',
      oldPrice: '40',
      isLiked: true),
  const Product(
      productName: 'Organic Honey',
      productImageUrl:
          'https://unsplash.com/photos/a-stack-of-pancakes-with-syrup-being-drizzled-on-top-yPYn1nRteRA',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl:
          'https://unsplash.com/photos/clear-glass-jar-with-orange-liquid-zuj7kbZNcUk',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl:
          'https://unsplash.com/photos/clear-glass-jar-with-orange-liquid-zuj7kbZNcUk',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
];
