class HomeModel {
  final String title;
  // final IconData iconData;
  final String image;

  HomeModel({required this.title, required this.image});

  static List<HomeModel> syllabusList = [
    HomeModel(
        title: "Positive Thinking",
        image: "assets/positive-removebg-preview.png"),
    HomeModel(title: "Success", image: "assets/success-removebg-preview.png"),
    HomeModel(title: "Goal Setting", image: "assets/goal-removebg-preview.png"),
    HomeModel(title: "Article", image: "assets/articles-removebg-preview.png"),
    HomeModel(title: "New Carrer", image: "assets/new-removebg-preview.png"),
    HomeModel(title: "Blessing", image: "assets/ble-removebg-preview.png"),
    HomeModel(title: "Habit Builder", image: "assets/hab-removebg-preview.png"),
    HomeModel(
        title: "Motivational Speeches",
        image: "assets/moti-removebg-preview.pngg"),
  ];
}
