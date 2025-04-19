class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      this.id, this.price,
      this.title, this.subTitle, this.image,
      this.description);
}

// list of products
List<Product> products = [
  Product(
     1,
     59,
     "Buds Pro",
    "True Wireless. Truly Powerful.",
     "images/airpod.png",
    "GO Buds Pro deliver studio-quality sound in a sleek, compact design. With active noise cancellation, long-lasting battery life, and seamless touch controls, they’re perfect for music lovers and professionals on the go."
    ,
  ),
  Product(
     2,
     1099,
  "mobile",
    "Bold Design. Pure Power.",
   "images/mobile.png",
    "The GO Phone 4 redefines smartphone performance with a striking coral finish, dual cameras, and an edge-to-edge display. Powered by a lightning-fast processor and clean Android experience, it’s built for speed, photography, and productivity."
      ,
  ),
  Product(
     3,
     39,
     "Pro VR Headset",
    "Immersive Virtual Reality Experience",
     "images/class.png",
    "Experience next-level virtual reality with the GooPro VR Headset. Designed with comfort, style, and precision, this headset transports you to immersive 3D worlds. Comes with a companion controller for intuitive navigation and interaction",
  ),
  Product(
    4, 56,
   "GO Pro Gaming Headset",
    "Precision Audio. Pro Communication.",
   "images/headset.png",
    "Dominate every game with the GO Pro Gaming Headset. Featuring immersive surround sound, a noise-cancelling mic, and ultra-comfortable ear cushions, it’s built for long sessions and crisp team communication. Ideal for PC, console, and mobile gaming."
    ,
  ),
  Product(
     5,
    68,
   "speaker",
   "Smart Sound. Smarter Home.",
    "images/speaker.png",
    "Meet the GO Assistant Speaker – your hands-free home companion. Control your smart devices, play music, get news updates, and much more with just your voice. Designed to blend seamlessly into any room with its minimalist design and powerful sound."
      ),
  Product(
    6,
    39,
     " StreamCam",
     " Crystal Clear Streaming.",
     "images/camera.png",
"Level up your video calls and content creation with the GO StreamCam. Featuring full HD resolution, autofocus, and low-light correction, it ensures you look sharp and professional every time. Perfect for meetings, live streaming, and recording."
  )
];
