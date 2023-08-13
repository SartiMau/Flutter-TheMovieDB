class MovieDetail {
  final String title;
  final String originalTitle;
  final String overview;
  final String releaseDate;
  final double voteAverage;
  final String genres;
  final String poster;
  final String backdrop;

  MovieDetail({
    this.title = "The Super Mario Bros. Movie",
    this.originalTitle = "The Super Mario Bros. Movie",
    this.overview = "While working underground to fix a water main, "
        "Brooklyn plumbers—and brothers—Mario and Luigi are transported down a "
        "mysterious pipe and wander into a magical new world. But when the "
        "brothers are separated, Mario embarks on an epic quest to find Luigi.",
    this.releaseDate = "2023-04-05",
    this.voteAverage = 7.8,
    this.genres = "[Animation, Family, Adventure, Fantasy, Comedy]",
    this.poster = "https://image.tmdb"
        ".org/t/p/w500/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg",
    this.backdrop = "https://image.tmdb"
        ".org/t/p/w500/9n2tJBplPbgR2ca05hS5CKXwP2c.jpg",
  });
}
