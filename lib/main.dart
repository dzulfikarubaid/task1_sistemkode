import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          padding: EdgeInsets.only(bottom: 20, top: 20, right: 200, left: 200),
          color: Colors.grey[200],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text('Franchise Opportunities'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Help'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Feedback')
                ],
              ),
              Row(
                children: [
                  Text('hello@email.com'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('0800 022 2 022')
                ],
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 20, top: 20, right: 200, left: 200),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSshGF3q9Ns5GN9GEkkCuk8BIBrhn0_zEbuQV-USSWR8OpI-opr",
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "CARTRIDGE KINGS",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              Row(
                children: [
                  // create input text and icon
                  Container(
                    // width fit content
                    width: 150,
                    height: 30,
                    child: TextField(
                      textAlign: TextAlign.start,
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'SEARCH',
                        suffixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "CART (1)",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.only(bottom: 20, right: 200, left: 200),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'HOME',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'INX CARTRIDGES',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'TONER CARTRIDGES',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'CONTACT US',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'LOGIN/REGISTER',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            )),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://as2.ftcdn.net/v2/jpg/03/83/63/03/1000_F_383630341_vX3giqevzKSuamPVy1mt9MNklWfEgIQS.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            ),
          ),
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'FIND THE RIGHT CARTRIDGES FOR YOUR PRINTER',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.blue,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              child: Text(
                                '3-Step Easy Search',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.grey[
                                  200], // Tambahkan warna latar untuk pembeda
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              child: Text(
                                'Search By Serial Number',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          OutlinedButton(onPressed: (){}, child: Text('1. Printer Brand', style: TextStyle(color: Colors.black),)),
                          OutlinedButton(onPressed: (){}, child: Text('2. Printer Series', style: TextStyle(color: Colors.black),)),
                          OutlinedButton(onPressed: (){}, child: Text('3. Printer Model', style: TextStyle(color: Colors.black),)),
                          ElevatedButton(onPressed: (){}, child: Text('FIND CARTRIDGES', style: TextStyle(color: Colors.white),)),
                          
                        ],
                      ),
                      )
                    ]),
                  )
                ],
              )),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 200, vertical: 30),
          child: Column(children: [
            Text("FEATURED PRODUCTS", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),),
            SizedBox(height: 20,),
            Row(

            )

          ]),
        )
      ],
    ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
