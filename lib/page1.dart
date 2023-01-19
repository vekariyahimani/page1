import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu),
                Icon(Icons.alarm),
                Icon(
                  Icons.file_copy_outlined,
                  color: Colors.blue,
                ),
                Icon(Icons.search_rounded),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [

            Container(
              height: 100,
              width: double.infinity,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Row(children: [
                  Icon(
                    Icons.storage,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Storage",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      Text(
                        "     110.74GB/118.49GB",
                        style: TextStyle(
                            fontSize: 15, color: Colors.yellow.shade800),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white60,
                    size: 13,
                  ),
                ]),
              ),
            ),
            Column(
              children: [

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Internal storage >",
                        style: TextStyle(color: Colors.white60),
                      ),
                    ),
                    SizedBox(
                      width: 300,
                    ),
                    Icon(
                      Icons.storage,
                      color: Colors.white60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white60,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Box("Android"),
                            Box("Bio Data"),
                            Box("browser"),
                            Box("com.activision"),
                            Box("com.facebook"),
                          ],
                        ),
                        SizedBox(height: 40,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Box("Creative-\nBiodataMaker"),
                            Box("DCIM"),
                            Box("Decoder"),
                            Box("download"),
                            Box("Dragam Ball Z"),
                          ],
                        ),
                        SizedBox(height: 40,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Box("Lost in Space\nS01 E01-10"),
                            Box("Lost in Space\nS01 E01-10"),
                            Box("MEGA"),
                            Box("MidasOversea"),
                            Box("MIUI"),
                          ],
                        ),
                        SizedBox(height: 40,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Box("MividieG-\nlobal"),
                            Box("Music"),
                            Box("MXShare"),
                            Box("PSP"),
                            Box("Scared\nGames Sea-"),
                          ],
                        ),

                        SizedBox(height: 40,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Box("Subtiiles"),
                            Box("systemui"),
                            Box("Telegram"),
                            Box("tencent"),
                            Box("The Witchar"),
                          ],
                        ),





                       ],
                    ),
                  ),
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }

  Widget Box(String data) {
    return
        Column(
        children: [
          Container(
            height: 100,
            width: 90,
            color: Colors.black,
            child: Image.asset("assets/image/file2.png",color: Colors.yellow.shade800),
          ),

          SizedBox(height: 5,),
          Text("$data",style: TextStyle(color: Colors.white),),
        ],
      );
  }
}
