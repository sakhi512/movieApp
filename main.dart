import 'package:flutter/material.dart';
import 'package:untitled9/Movie.dart';
import 'Movie.dart';
import 'MovieDetail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
   MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Movie> film=Movie.Movies;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("movie Detail"),
        ),
        body: GridView.builder(
            gridDelegate:new SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    mainAxisExtent:200,
    crossAxisSpacing:10,
    mainAxisSpacing: 10,

    ) ,
            itemCount: film.length,
            itemBuilder:(BuildContext context,int index){
return new Card(
  child: GridTile(
    footer: Text(film[index].title),
    child: Container(
      decoration: BoxDecoration(

      image: DecorationImage(
          fit: BoxFit.scaleDown,
          image:NetworkImage(film[index].images[0])
    ),
  ),

    ),

    ),





);

            }
            ),
      ),
    );
  }
}
