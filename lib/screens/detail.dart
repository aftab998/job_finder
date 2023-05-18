import 'package:flutter/material.dart';

class detail extends StatefulWidget {
  const detail({Key? key}) : super(key: key);

  @override
  State<detail> createState() => _detailState();
}

class _detailState extends State<detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Job Detail"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 4),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("Deputy Commissioner Class IV Staff job Interviews 2023", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                Text("Deputy Commissioner Office",style: TextStyle(fontSize: 12),),
                const SizedBox(height: 10,),
                Text("Dadu, Sindh",style: TextStyle(fontSize: 12),),
                const SizedBox(height: 10,),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(

                      decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 14.0,right: 14.0,top: 2.0,bottom: 2.0),
                        child: Text("Private",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),

                    ),
                    Text("07-05-2023",style: TextStyle(fontSize: 12),),



                  ],
                ),

                const SizedBox(height: 12,),

                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.deepOrangeAccent,
                ),
                Text("How To Apply?",style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                const SizedBox(height: 18,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Email Address", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                    Text("Email not provided",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Contact Number", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                    Text("Number not provided",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 18,),

                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:Colors.deepOrange
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Text("G", style: TextStyle(fontSize: 28, color: Colors.white, fontWeight: FontWeight.bold),),
                        const SizedBox(width: 5,),
                        Text("Click Here to Apply and See more\nDetails", style: TextStyle( fontWeight: FontWeight.bold,fontSize:12,color: Colors.white),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 12,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.brown,
                        shape: BoxShape.circle
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.black38,
                        shape: BoxShape.circle
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        shape: BoxShape.circle
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
