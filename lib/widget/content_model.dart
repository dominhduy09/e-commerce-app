class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent(
      {required this.description, required this.image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description: 'Pick your food from our menu\n       More than 35 times',
      image: "images/screen1.png",
      title: 'Select from our \n     Best menu'),

  UnboardingContent(
      description: 'You can pay cash on delivery and\n      card payment is available',
      image: "images/screen1.png",
      title: 'Easy and online payment'),

  UnboardingContent(
      description: 'Deliver your food at your\n           doorstep',
      image: "images/screen1.png",
      title: 'Quick delivery at your doorstep'),
];
