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
          'https://images.unsplash.com/photo-1587049352851-8d4e89133924?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
  const Category(
      categoryName: "Creamed hooney with nuts",
      productCount: "5",
      thubnailImage:
          'https://images.unsplash.com/photo-1587049352851-8d4e89133924?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
  const Category(
      categoryName: "Health oriented mixes",
      productCount: "5",
      thubnailImage:
          'https://images.unsplash.com/photo-1587049352851-8d4e89133924?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
  const Category(
      categoryName: "Raw Honey",
      productCount: "5",
      thubnailImage:
          'https://images.unsplash.com/photo-1587049352851-8d4e89133924?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
];

final products = [
  const Product(
      productName: 'Meadow Honey',
      productImageUrl: 'assets/images/image1.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Bee Polen',
      productImageUrl: 'assets/images/image2.jpg',
      currentPrice: '30',
      oldPrice: '40',
      isLiked: true),
  const Product(
      productName: 'Organic Honey',
      productImageUrl: 'assets/images/image3.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl: 'assets/images/image1.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl: 'assets/images/image2.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl: 'assets/images/image3.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl: 'assets/images/image4.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
  const Product(
      productName: 'Honeycomb',
      productImageUrl: 'assets/images/image5.jpg',
      currentPrice: '25',
      oldPrice: '27',
      isLiked: true),
];
