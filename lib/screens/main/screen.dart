import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Naukiri.pk"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 3),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Islamabad Capital Territory", style: TextStyle(color: Colors.black, fontSize: 10,fontWeight: FontWeight.bold),),
                    Icon(Icons.location_on,)
                  ],
                ),
                Text("Hey Aftab,",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0,bottom: 5),
                  child: Text("Find your dream job",style: TextStyle(fontSize: 16),),
                ),

                Row(
                  children: [
                   Container(
                     width: 260,
                     height: 30,

                     child: TextFormField(

                       decoration: InputDecoration(
                        hintText: "Search by Job title or City name... ",
                         hintStyle: TextStyle(fontSize: 12),
                         border: OutlineInputBorder(),

                       ),


                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Icon(Icons.search, color: Colors.white,),
                      ),
                    ),
                  ],
                ),


                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: Text("Jobs in Provinces", style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.green),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.location_on, color: Colors.green,),
                              Text("Islamabad Capital Territory",style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold,color: Colors.green),),
                              Text("Explor jobs",style: TextStyle(fontSize: 10, color: Colors.green ),)


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.green),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.location_on, color: Colors.green,),
                              Text("Islamabad Capital Territory",style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold,color: Colors.green),),
                              Text("Explor jobs",style: TextStyle(fontSize: 10, color: Colors.green ),)


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.green),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.location_on, color: Colors.green,),
                              Text("Islamabad Capital Territory",style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold,color: Colors.green),),
                              Text("Explor jobs",style: TextStyle(fontSize: 10, color: Colors.green ),)


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.green),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.location_on, color: Colors.green,),
                              Text("Islamabad Capital Territory",style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold,color: Colors.green),),
                              Text("Explor jobs",style: TextStyle(fontSize: 10, color: Colors.green ),)


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.green),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.location_on, color: Colors.green,),
                              Text("Islamabad Capital Territory",style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold,color: Colors.green),),
                              Text("Explor jobs",style: TextStyle(fontSize: 10, color: Colors.green ),)


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.green),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.location_on, color: Colors.green,),
                              Text("Islamabad Capital Territory",style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold,color: Colors.green),),
                              Text("Explor jobs",style: TextStyle(fontSize: 10, color: Colors.green ),)


                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(

                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                          ),
                          child: Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 25,),
                        ),
                        title: Text("Saba Medical Center & Maternity Home Peshawar jobs 2023",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        subtitle: Text("Saba Medical Center & Maternity Home",style: TextStyle(fontSize: 8,color: Colors.grey.shade700),),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 2.0,bottom: 2.0),
                                child: Text("Government",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),

                            ),
                            Text(" Karachi",style: TextStyle(fontSize: 9,color: Colors.grey.shade700)),
                            Text(" Sindh",style: TextStyle(fontSize: 8,color: Colors.grey.shade700)),
                            Text(" Posted:26-04-2023",style: TextStyle(fontSize: 10,color: Colors.grey.shade700)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(

                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                          ),
                          child: Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 25,),
                        ),
                        title: Text("Saba Medical Center & Maternity Home Peshawar jobs 2023",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        subtitle: Text("Saba Medical Center & Maternity Home",style: TextStyle(fontSize: 8,color: Colors.grey.shade700),),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 2.0,bottom: 2.0),
                                child: Text("Government",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),

                            ),
                            Text(" Karachi",style: TextStyle(fontSize: 9,color: Colors.grey.shade700)),
                            Text(" Sindh",style: TextStyle(fontSize: 8,color: Colors.grey.shade700)),
                            Text(" Posted:26-04-2023",style: TextStyle(fontSize: 10,color: Colors.grey.shade700)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(

                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                          ),
                          child: Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 25,),
                        ),
                        title: Text("Saba Medical Center & Maternity Home Peshawar jobs 2023",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        subtitle: Text("Saba Medical Center & Maternity Home",style: TextStyle(fontSize: 8,color: Colors.grey.shade700),),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 2.0,bottom: 2.0),
                                child: Text("Government",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),

                            ),
                            Text(" Karachi",style: TextStyle(fontSize: 9,color: Colors.grey.shade700)),
                            Text(" Sindh",style: TextStyle(fontSize: 8,color: Colors.grey.shade700)),
                            Text(" Posted:26-04-2023",style: TextStyle(fontSize: 10,color: Colors.grey.shade700)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(

                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                          ),
                          child: Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 25,),
                        ),
                        title: Text("Saba Medical Center & Maternity Home Peshawar jobs 2023",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        subtitle: Text("Saba Medical Center & Maternity Home",style: TextStyle(fontSize: 8,color: Colors.grey.shade700),),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 2.0,bottom: 2.0),
                                child: Text("Government",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),

                            ),
                            Text(" Karachi",style: TextStyle(fontSize: 9,color: Colors.grey.shade700)),
                            Text(" Sindh",style: TextStyle(fontSize: 8,color: Colors.grey.shade700)),
                            Text(" Posted:26-04-2023",style: TextStyle(fontSize: 10,color: Colors.grey.shade700)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(

                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                          ),
                          child: Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 25,),
                        ),
                        title: Text("Saba Medical Center & Maternity Home Peshawar jobs 2023",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        subtitle: Text("Saba Medical Center & Maternity Home",style: TextStyle(fontSize: 8,color: Colors.grey.shade700),),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 2.0,bottom: 2.0),
                                child: Text("Government",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),

                            ),
                            Text(" Karachi",style: TextStyle(fontSize: 9,color: Colors.grey.shade700)),
                            Text(" Sindh",style: TextStyle(fontSize: 8,color: Colors.grey.shade700)),
                            Text(" Posted:26-04-2023",style: TextStyle(fontSize: 10,color: Colors.grey.shade700)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(

                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                          ),
                          child: Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 25,),
                        ),
                        title: Text("Saba Medical Center & Maternity Home Peshawar jobs 2023",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                        subtitle: Text("Saba Medical Center & Maternity Home",style: TextStyle(fontSize: 8,color: Colors.grey.shade700),),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 2.0,bottom: 2.0),
                                child: Text("Government",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),

                            ),
                            Text(" Karachi",style: TextStyle(fontSize: 9,color: Colors.grey.shade700)),
                            Text(" Sindh",style: TextStyle(fontSize: 8,color: Colors.grey.shade700)),
                            Text(" Posted:26-04-2023",style: TextStyle(fontSize: 10,color: Colors.grey.shade700)),
                          ],
                        ),
                      ),
                    ),


                  ],
                )

              ],
            ),
          ),
        ),
      ),


    );
  }
}
