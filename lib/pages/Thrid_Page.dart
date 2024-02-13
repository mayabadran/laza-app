import 'package:flutter/material.dart';
import 'package:laza_website/models/result_model.dart';
import 'package:laza_website/models/user_model.dart';
import 'package:laza_website/pages/First_Page.dart';
import 'package:laza_website/service/user_service.dart';

class ThridPage extends StatelessWidget {
  const ThridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: CircleAvatar(
            backgroundColor: Color(0xffF5F6FA),
            child: Icon(Icons.menu),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 20),
            child: CircleAvatar(
              child: Image.asset('asset/Bag.png'),
              backgroundColor: Color(0xffF5F6FA),
            ),
          ),
        ],
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.only(right: 390, top: 20),
          // height: 100,
          // color: Colors.blue,
          child: Text(
            'Hello',
            style: TextStyle(fontSize: 40),
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 370, top: 5),
          // height: 100,
          // color: Colors.blue,
          child: Text(
            'Welcome to Laza.',
            style: TextStyle(color: Color(0xFF8F959E)),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Container(
                width: 350,
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    hoverColor: Color(0xFFF5F6FA),
                    prefixIcon: Icon(Icons.search),
                    hintText: ('Search....'),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                child: Icon(Icons.keyboard_voice),
                backgroundColor: Color(0xFF9775FA),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(right: 200, left: 20),
              child: Text(
                'Chose Brand',
                style: TextStyle(fontSize: 20),
              ),
            ),
            //  Padding(
            //    padding: const EdgeInsets.only(right: 50),
            OutlinedButton(
                onPressed: () {},
                child: Text(
                  'View all',
                  style: TextStyle(color: Color(0xFF8F959E)),
                )),
          ],
        ),
        SizedBox(
          height: 50,
          width: double.maxFinite,
          child: ListView(
              padding: EdgeInsets.all(8),
              scrollDirection: Axis.horizontal,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/Adidas.png'),
                      ),
                      Text(
                        'Adidas',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/Vector.png'),
                      ),
                      Text(
                        'Nike',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/fila.png'),
                      ),
                      Text(
                        'Filla',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/puma.png'),
                      ),
                      Text(
                        'Puma',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/puma.png'),
                      ),
                      Text(
                        'Puma',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/puma.png'),
                      ),
                      Text(
                        'Puma',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('asset/puma.png'),
                      ),
                      Text(
                        'Puma',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFF5F6FA),
                  ),
                ),
              ]),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(right: 200, left: 20),
              child: Text(
                'New Arraival',
                style: TextStyle(fontSize: 20),
              ),
            ),
            //  Padding(
            //    padding: const EdgeInsets.only(right: 50),
            OutlinedButton(
                onPressed: () {},
                child: Text(
                  'View all',
                  style: TextStyle(color: Color(0xFF8F959E)),
                )),
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        FutureBuilder<List<ResultModel>>(
            future: serviceUI().getAllUser(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                List<UserModel> temp = snapshot.data as List<UserModel>;
                return Expanded(
                  child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 8,crossAxisSpacing: 8), itemBuilder: (context, index) {
                    return Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 30),
                          shadowColor: Colors.grey,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 220,
                                        bottom: 150,
                                        top: 5,
                                        right: 70),
                                    child: Icon(
                                      Icons.favorite_border,
                                      color: Color(0xff8F959E),
                                    ),
                                  ),
                                  height: 200,
                                  // width: 300,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                          temp[index].thumbnail.toString(),
                                        ),
                                        fit: BoxFit.fill),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 10),
                                  child: Text(
                                    temp[index].title.toString(),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 30,
                                  ),
                                  child: Text(
                                    temp[index].price.toString(),
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                  },),
                );
              }
              else {
                return CircularProgressIndicator();
              }
              }
          
        )
      ]),
    );
  }
}
