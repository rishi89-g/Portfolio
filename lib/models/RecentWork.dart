class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({this.id, this.image, this.category, this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Yatraa",
    category: "Mobile Development",
    image: "assets/images/yatraa.png",
  ),
  RecentWork(
    id: 2,
    title: "LittleKathmandu",
    category: "Graphic Design",
    image: "assets/images/lk.png",
  ),
  RecentWork(
    id: 3,
    title: "E_Commerce Website",
    category: "Web Development",
    image: "assets/images/ecommerce.png",
  ),
  RecentWork(
    id: 4,
    title: "Portfolio Website",
    category: "Web Design",
    image: "assets/images/portfolio.png",
  ),
];
