import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:toters_1/SplasshScreen2/Screen2.dart';
class Screen1 extends StatefulWidget {

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  int _currentIndex = 0;
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.7,
        title: Row(
          children: [
            Icon(Icons.filter_list_outlined,size: 26,color: Colors.black87,),
            SizedBox(width: 20,),
            Icon(Icons.notifications_active_outlined,size: 26,color: Colors.black87,),
            SizedBox(width: 230,),
            Container(
              height: 55,
              width: 100,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("توصيل الى",style: TextStyle(fontSize: 15,color: Colors.black87,fontWeight: FontWeight.bold),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.keyboard_arrow_down_rounded,size: 25,color: Colors.black87,),
                        Text("المنزل",style: TextStyle(fontSize: 17,color: Colors.black87,fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 90,
                  width: 150,
                  margin: EdgeInsets.all(0),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(

                          children: [
                            Padding(padding: EdgeInsets.only(top: 34),child:Text("النقطة",style: TextStyle(fontSize: 13,color: Colors.black87,),),),
                            Icon(Icons.arrow_back,size: 15,color: Colors.black87,),
                          ],
                        ),
                        SizedBox(width: 10,),
                        Text("3.8k",style: TextStyle(fontSize: 33,color: Colors.black87,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 90,
                  width: 270,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 130),child: Icon(Icons.info_outline,size: 22,color: Colors.green,),),
                            Padding(padding: EdgeInsets.only(left: 5),child: Text("الفئة الخضراء",style: TextStyle(fontSize: 22,color: Colors.green,fontWeight: FontWeight.w500),),),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 10,
                              width: 250,
                              child: Row(
                                children: [
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),
                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.grey
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                  Container(
                                    height: 2,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.green
                                    ),

                                  ),
                                  SizedBox(width: 4,),
                                ],
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 6,),
                        Text("تبقى 9 طلبات اضافية لغاية اغسطس 31 للترقية الى ",style: TextStyle(color: Colors.black54),),
                        Padding(padding: EdgeInsets.only(left: 190),child: Text(".الفئة الذهبية",style: TextStyle(color: Colors.black54),),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 220,
              width: 430,
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage("assets/image/1.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              height: 240,
              width: 430,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 15,),
                      Myselc(
                        "assets/image/4.jpg",
                        "البقالة",
                      ),
                      SizedBox(width: 20,),
                      Myselc(
                        "assets/image/3.jpg",
                        "توترز فريش",
                      ),
                      SizedBox(width: 20,),
                      Myselc(
                        "assets/image/2.jpg",
                        "مطاعم",
                      ),
                      SizedBox(width: 20,),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 15,),
                      Myselc(
                        "assets/image/5.jpg",
                        "اضف رصيد",
                      ),
                      SizedBox(width: 20,),
                      Myselc(
                        "assets/image/6.jpg",
                        "المندوب",
                      ),
                      SizedBox(width: 20,),
                      Myselc(
                        "assets/image/7.jpg",
                        "متاجر",
                      ),
                      SizedBox(width: 20,),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 10,
              width: 500,
              color: Colors.grey.withOpacity(0.2),
            ),
            SizedBox(height: 15,),
            Container(
              height: 315,
              width: 490,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20),child: Icon(Icons.arrow_back_ios_new,size: 20,color: Colors.green,),),
                      Padding(padding: EdgeInsets.only(right: 14),child:Text("خصومات اسبوعية",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 220),child:Text("احصل على خصم 50% على مطاعم هذا الاسبوع",style: TextStyle(fontSize:  14,color: Colors.black54),),),
                  Container(
                    height: 230,
                    width: 490,
                    child: SingleChildScrollView(
                      reverse: true,
                      scrollDirection: Axis.horizontal,
                      child:Row(
                        children: [
                          Row(
                            children: [
                              MYresttenut2(
                                "assets/mainImges/11f.jpg",
                                "علي باريس",
                                "فطور",
                                "50",
                                "د",
                              ),
                              MYresttenut2(
                                "assets/mainImges/coffee 14.jpg",
                                "روتس كافية",
                                "كهوة",
                                "40",
                                "د",

                              ),
                              MYresttenut2(
                                "assets/mainImges/23.jpg",
                                "فاير فاير",
                                "فطور",
                                "1",
                                "س",

                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 350,
              width: 490,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20),child: Icon(Icons.arrow_back_ios_new,size: 20,color: Colors.green,),),
                      Padding(padding: EdgeInsets.only(right: 14),child:Text("وجبات مجانية",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 220),child:Text("حول نقاطك هسة و احصل على وجبات مجانية",style: TextStyle(fontSize:  14,color: Colors.black54),),),
                  Container(
                    height: 230,
                    width: 490,
                    child: SingleChildScrollView(
                      reverse: true,
                      scrollDirection: Axis.horizontal,
                      child:Row(
                        children: [
                          Row(
                            children: [
                              MYresttenut3(
                                "assets/mainImges/88.jpg",
                                "فود ريبابلك",
                                "فطور",
                                "30",
                                "د",
                              ),
                              MYresttenut3(
                                "assets/mainImges/55.jpg",
                                "ستيك هاوس",
                                "فطور",
                                "1",
                                "س",

                              ),
                              MYresttenut3(
                                "assets/mainImges/creeb.jpg",
                                "جوكليت بار",
                                "حلويات",
                                "45",
                                "د",

                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        showElevation: true,
        itemCornerRadius: 24,
        curve: Curves.easeIn,
        onItemSelected: (index) => setState(() => _currentIndex = index),
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: Icon(Icons.person),
            title: Text('حساب'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.list_alt),
            title: Text('طلبات'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.card_travel),
            title: Text('المندوب',),
            activeColor: Colors.pink,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.search),
            title: Text('بحث'),
            activeColor: Colors.purpleAccent,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.home),
            title: Text('رئيسية'),
            activeColor: Colors.red,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
  Container Myselc(mainImage,theName){
    return Container(
      height: 105,
      width: 100,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              blurRadius: 1,
              spreadRadius:1,
              offset: Offset(0,4),
            ),
          ]
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 55,
            width: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(image: AssetImage(mainImage),
                fit: BoxFit.fill,
              ),


            ),

          ),
          SizedBox(height: 5,),
          Text(theName,style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
        ],
      ),
    );
  }
  Container MYresttenut2(MainImage,FirstRestName,foodTyap,delverymn,delveryhour){
    return Container(
      height: 250,
      width: 300,
      margin: EdgeInsets.all(5),
      child: Stack(
        children: [
          GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Screen2(MainImage:MainImage,FirstRestName:FirstRestName)));
              }
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 130,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:NetworkImage(MainImage),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      child:  Icon(Icons.favorite_border_outlined,size: 20,color: Colors.white,),
                      left: 10,top: 10,
                    ),
                    Positioned(
                      child: Container(
                          height: 35,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(delverymn),
                              Text(delveryhour),
                            ],
                          )
                      ),
                      left: 10,top: 85,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Padding(padding: EdgeInsets.only(left: 230),child:Text(FirstRestName,style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold),),),
              SizedBox(height: 5,),
              Padding(padding: EdgeInsets.only(left: 250),child:Text(foodTyap),),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 25,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.center,
                      children: [
                        Text("25% خصم",style: TextStyle(fontSize: 15,color: Colors.orangeAccent),),
                        SizedBox(width: 1,),
                        Icon(Icons.label_important_outline,size: 15,color: Colors.green,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 25,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.end,
                      children: [
                        Text("اكسب نقاط",style: TextStyle(fontSize: 15,color: Colors.black87),),
                        SizedBox(width: 3,),
                        Icon(Icons.local_hospital_outlined,size: 15,color: Colors.green,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 25,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.center,
                      children: [
                        Text("4.9",style: TextStyle(fontSize: 15,color: Colors.black87),),
                        SizedBox(width: 3,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                      ],
                    ),
                  ),




                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
  Container MYresttenut3(MainImage1,FirstRestName1,foodTyap1,delverymn1,delveryhour1){
    return Container(
      height: 250,
      width: 300,
      margin: EdgeInsets.all(5),
      child: Stack(
        children: [
          GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Screen2(MainImage:MainImage1,FirstRestName:FirstRestName1)));
              }
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 130,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:NetworkImage(MainImage1),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      child:  Icon(Icons.favorite_border_outlined,size: 20,color: Colors.white,),
                      left: 10,top: 10,
                    ),
                    Positioned(
                      child: Container(
                          height: 35,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(delverymn1),
                              Text(delveryhour1),
                            ],
                          )
                      ),
                      left: 10,top: 85,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Padding(padding: EdgeInsets.only(left: 220),child:Text(FirstRestName1,style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold),),),
              SizedBox(height: 5,),
              Padding(padding: EdgeInsets.only(left: 250),child:Text(foodTyap1),),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 25,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.center,
                      children: [
                        Text("المكافئات المتاحة",style: TextStyle(fontSize: 15,color: Colors.purpleAccent),),
                        Icon(Icons.card_giftcard,size: 15,color: Colors.green,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 25,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.end,
                      children: [
                        Text("اكسب نقاط",style: TextStyle(fontSize: 15,color: Colors.black87),),
                        SizedBox(width: 3,),
                        Icon(Icons.local_hospital_outlined,size: 15,color: Colors.green,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 25,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.center,
                      children: [
                        Text("6.9",style: TextStyle(fontSize: 15,color: Colors.black87),),
                        SizedBox(width: 3,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                      ],
                    ),
                  ),




                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
