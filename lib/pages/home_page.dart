import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  //const MyWidget({super.key});
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);

    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.white,
        //elevation: 0.0,
        //iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalog App",
          //style: TextStyle(color: Colors.black),
        ),
      ),
      //builder is like recycler view
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,                                      //CatalogModel.items.length,
          //itemBuilder matlab kese dikhne wale hai
          itemBuilder: (context, index) {
            return ItemWidget(
              item:    dummyList[index],                                      //CatalogModel.items[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
