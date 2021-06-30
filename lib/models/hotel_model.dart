class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

List<Hotel> hotels = [
  Hotel(
    imageUrl: 'images/hotel.jpg',
    name: 'Hotel 0',
    address: '404 Great Street',
    price: 175,
  ),
  Hotel(
    imageUrl: 'images/hotel1.jpg',
    name: 'Hotel 1',
    address: '404 Great Street',
    price: 235,
  ),
  Hotel(
    imageUrl: 'images/hotel2.jpg',
    name: 'Hotel 2',
    address: '404 Great Street',
    price: 305,
  ),
  Hotel(
    imageUrl: 'images/hotel3.jpg',
    name: 'Hotel 3',
    address: '404 Great Street',
    price: 275,
  ),
];
