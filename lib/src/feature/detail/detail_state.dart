import 'package:flutter/material.dart';

import '../../core/dimens.dart';
import 'detail_screen.dart';

class DetailState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.movieDetail.title),
      ),
      body: SafeArea(
        child: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: double.infinity,
                height: CustomHeight.detailBackgroundImageHeight,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(widget.movieDetail.backdrop)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
