import 'dart:convert';

import 'package:api_practice/api_service/AllProducts.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  AllProducts products= AllProducts();

  Future<AllProducts> fetchUsers()async{
    var data;
    var response = await http.get(Uri.parse('https://panel.supplyline.network/api/product/search-suggestions/?limit=100'));
    if(response.statusCode==200){
      data = jsonDecode(response.body);
        products = AllProducts.fromJson(data);
    }else{
      if (kDebugMode) {
        print('Data loading error');
      }
    }
    return products;
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: FutureBuilder(
          future: fetchUsers(),
          builder: (context,AsyncSnapshot<AllProducts> snapshot) {
            if(snapshot.hasData){
              return Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text(snapshot.data!.status.toString()),
                      Text(snapshot.data!.data!.categories!.length.toString()),
                      SizedBox(
                        height: 300,
                        child: ListView.builder(

                          scrollDirection: Axis.horizontal,
                          itemCount: snapshot.data!.data!.products!.results!.length,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: EdgeInsets.only(right: 30),
                              child: Image.network(snapshot.data!.data!.products!.results![index].image.toString(),height: 300,width: 250,)
                            );
                          },
                        ),
                      )
                    ],
                  )
              );
            }
            else{
              return CircularProgressIndicator();
            }

            },
        ),
      ),
    );
  }
}
