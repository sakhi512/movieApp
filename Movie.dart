import 'package:flutter/material.dart';
import 'MovieDetail.dart';
class Movie{
  var title;
  var subtitle;
 
  var rating;
  var images=[];
  Movie(this.title,this.subtitle,this.rating,this.images);

  static List<Movie> Movies=[
Movie("Avatar",
    "releades in 2010",
    "2.9",
    [ "https:images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",

    ]),

    Movie("Bahubali",
        "releades in 2011",
        "2.10",
        [
          "https://cdn.kino.ru/images/originals/2030/44.jpg"]
    ),
    Movie("veer",
        "releades in 2009",
        "2.11",
        [
          "https://toptenfamous.com/wp-content/uploads/2021/05/taare-zameen-par-1024x538.jpg"]
    ),

  ];
    
    


  

}