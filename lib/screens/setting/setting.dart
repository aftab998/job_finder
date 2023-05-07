  import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: ListTile(
                    leading: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.person, color: Colors.white,size: 40,),
                    ),

                    title: Text("Change Name", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                    subtitle: Text("Asad"),
                    trailing: Icon(Icons.arrow_forward,size: 30, color: Colors.black,),


                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: ListTile(
                    leading: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.business, color: Colors.white,size: 40,),
                    ),

                    title: Text("Change Province ", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                    subtitle: Text("Khyber pakhtunkhwa"),
                    trailing: Icon(Icons.arrow_forward,size: 30, color: Colors.black,),


                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: ListTile(
                    leading: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.green.shade700,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.auto_graph, color: Colors.white,size: 40,),
                    ),

                    title: Text("Analysis", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                    subtitle: Text("Analyze the jons posting"),
                    trailing: Icon(Icons.arrow_forward,size: 30, color: Colors.black,),


                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: ListTile(
                    leading: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.message, color: Colors.white,size: 40,),
                    ),

                    title: Text("Send FeedBack", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                    subtitle: Text("Send us your feedback"),
                    trailing: Icon(Icons.arrow_forward,size: 30, color: Colors.black,),


                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: ListTile(
                    leading: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.error_outlined, color: Colors.white,size: 40,),
                    ),

                    title: Text("About", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                    subtitle: Text("Want to know more?"),
                    trailing: Icon(Icons.arrow_forward,size: 30, color: Colors.black,),


                  ),
                ),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        shape: BoxShape.circle,
                      ),),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        shape: BoxShape.circle,
                      ),),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        shape: BoxShape.circle,
                      ),),

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
