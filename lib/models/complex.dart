class Complex {
  final String name;
  final double latitude;
  final double longitude;
  final String? description;

  Complex({
    required this.name,
    required this.latitude,
    required this.longitude,
    this.description,
  });
}
