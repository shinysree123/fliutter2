import 'package:flutter/material.dart';
class Addview extends StatelessWidget {
  TextEditingController movie=TextEditingController();
  TextEditingController actor=TextEditingController();
  TextEditingController actress=TextEditingController();
  TextEditingController director=TextEditingController();
  TextEditingController cameraman=TextEditingController();
  TextEditingController producer=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            TextField(
              controller: movie,
              decoration: InputDecoration(
                  hintText: "enter movie name"
              ),
            ),
            SizedBox(height: 12.0),
            TextField(
              controller: actor,
              decoration: InputDecoration(
                  hintText: "enter the actor name"
              ),
            ),
            SizedBox(height: 12.0),
            TextField(
              controller: actress,
              decoration: InputDecoration(
                  hintText: "enter the actress name"
              ),
            ),
            SizedBox(height: 12.0),
            TextField(
              controller: director,
              decoration: InputDecoration(
                  hintText: "director name"
              ),
            ),
            SizedBox(height: 12.0),
            TextField(controller: cameraman,
              decoration: InputDecoration(
                  hintText: "camera man"
              ),
            ),
            SizedBox(height: 12.0),
            TextField(controller: producer,
              decoration: InputDecoration(
                  hintText: "producer"
              ),
            ),
            SizedBox(height: 12.0),
            RaisedButton(
              onPressed: (){
                String getmovie=movie.text;
                String getactor=actor.text;
                String getactress=actress.text;
                String getdirector=director.text;
                String getcameraman=cameraman.text;
                String getproducer=producer.text;
                print(getmovie);
                print(getactor);
                print(getactress);
                print(getdirector);
                print(getcameraman);
                print(getproducer);
              },
              color: Colors.white,
              child: Text("submit",style: TextStyle(color: Colors.pink),),
            )
          ],
        ),
      );

  }
}
