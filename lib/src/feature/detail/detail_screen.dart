import 'package:flutter/material.dart';

import '../../data/model/movie_detail.dart';
import 'detail_state.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({
    super.key,
    required this.movieDetail,
  });

  final MovieDetail movieDetail;

  @override
  State<DetailScreen> createState() => DetailState();
}
