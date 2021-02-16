import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:oasys_app/models/data.dart';
import 'package:flutter/material.dart';
import 'package:oasys_app/services/database.dart';
import 'package:oasys_app/shared/constants.dart';
import 'package:provider/provider.dart';

class DataList extends StatefulWidget {

  @override
  _DataListState createState() => _DataListState();
}

class _DataListState extends State<DataList> {

  String newBattery;
  int newDuration;
  bool newHealth;

  @override
  Widget build(BuildContext context) {

    final datas = Provider.of<List<Data>>(context) ?? [];
    final db = DatabaseService();
    final formKey = GlobalKey<FormState>();

    bool health;
    int duration;
    String battery;

    datas.forEach((data) {
      health = data.health;
      duration = data.duration;
      battery = data.battery;
    });

    return Container(
      margin: const EdgeInsets.all(20.0),
      child: Form(
        key: formKey,
        child: Column(
          children: <Widget>[
            Text(
              'Battery : ',
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              initialValue: battery,
              decoration: textInputDecoration,
              onChanged: (v) {
                battery = v;
              },
              onEditingComplete: (){
                db.updateData(battery, duration, health);
              },
            ),
            SizedBox(height: 20.0),
            Text(
              'Duration : ' + duration.toString(),
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            Slider(
              value: (duration ?? 0.0).toDouble(),
              min: 0.0,
              max: 100.0,
              divisions: 10,
              activeColor: Colors.blueAccent[500],
              onChanged: (val) => duration = val.round(),
              onChangeEnd: (val){
                db.updateData(battery, duration, health);
              },
            ),
            SizedBox(height: 20.0),
            Text(
              'Health Status :',
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            RaisedButton(
              color: health ?? false ? Colors.green : Colors.red,
              child: Text(health ? 'True' : 'False', style: TextStyle(fontSize: 15)),
              onPressed: (){
                health = !health;
                print("health test : "+health.toString());
                db.updateData(battery, duration, health);
              },
            ),
            /*
          SizedBox(height: 30.0),
          FloatingActionButton(
            onPressed: (){
              db.updateData(battery, newDuration, newHealth);
              //newDuration = null;
              newHealth = null;
              //newBattery = null;
            },
            child: Icon(Icons.navigation),
            backgroundColor: Colors.green,
          ),*/
          ],
        ),
      ),
    );
  }
}
