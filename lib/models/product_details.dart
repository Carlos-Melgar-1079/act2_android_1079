class ProductDetails {
  String name;
  String price;
  String imagePath;
  bool isFav;

  ProductDetails({
    required this.name,
    required this.price,
    required this.imagePath,
    required this.isFav,
  });
}

List<ProductDetails> productItems = [
  ProductDetails(
    name: "Leather Jacket",
    price: "2.280",
    imagePath: "https://raw.githubusercontent.com/Carlos-Melgar-1079/TiendaNaturalista_imagen_appflutter/refs/heads/main/p8.webp",
    isFav: false,
  ),
  ProductDetails(
    name: "Biker Coat",
    price: "1.890",
    imagePath: "https://raw.githubusercontent.com/Carlos-Melgar-1079/TiendaNaturalista_imagen_appflutter/refs/heads/main/p3.webp",
    isFav: true,
  ),
  ProductDetails(
    name: "Green Hoodie",
    price: "500.00",
    imagePath: "https://raw.githubusercontent.com/Carlos-Melgar-1079/TiendaNaturalista_imagen_appflutter/refs/heads/main/p4.webp",
    isFav: false,
  ),
  ProductDetails(
    name: "Orange Hoodie",
    price: "486.00",
    imagePath: "https://raw.githubusercontent.com/Carlos-Melgar-1079/TiendaNaturalista_imagen_appflutter/refs/heads/main/p5.webp",
    isFav: false,
  ),
   ProductDetails(
    name: "Denim Jacket",
    price: "999.00",
    imagePath:"https://raw.githubusercontent.com/Carlos-Melgar-1079/TiendaNaturalista_imagen_appflutter/refs/heads/main/p6.webp",
    isFav: true,
  ),
     ProductDetails(
    name: "T Shert",
    price: "444.00",
    imagePath:"https://raw.githubusercontent.com/Carlos-Melgar-1079/TiendaNaturalista_imagen_appflutter/refs/heads/main/p7.webp",
    isFav: false,
  ),
];