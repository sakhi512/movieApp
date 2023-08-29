import 'package:flutter/material.dart';

import 'Movie.dart';
class MovieDetail extends StatelessWidget {
 MovieDetail({required this.movie});
 Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(movie.title)),
      body: ListView(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: double.infinity,
                   height: 666,
                    decoration: BoxDecoration(image: DecorationImage(

                    fit: BoxFit.cover,
                      image: NetworkImage(movie.images[0]),


                    ),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
