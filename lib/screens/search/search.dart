import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({Key? key}) : super(key: key);

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {

    final nameController = TextEditingController();
    final _formKey = GlobalKey<FormState>();




    List<String> menuitems = <String>[
     'AZAD JAMMU AND KASHMIR',
     'BALOCHISTAN',
     'ISLAMABAD CAPTICAL TERRITORY',
     'KHYBER PAKHTUNKHWA',
     'PUNJAB',
     'SINDH'
    ];

   String dropdownValue = 'AZAD JAMMU AND KASHMIR';

    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top: 30.0,bottom: 40.0),
                  child: Center(
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle
                      ),
                    ),
                  ),
                ),
                Form(
                  key: _formKey,
                    child: Column(
                  children: [
                    TextFormField(

                      controller: nameController,
                      maxLength: 15,

                      validator: (value){
                        return value!.isEmpty ? "Enter Number" : null;
                      },

                      decoration:  InputDecoration(
                          border:  OutlineInputBorder(),
                          errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red)
                          ),
                          contentPadding: EdgeInsets.symmetric(horizontal: 8,vertical: 4),

                          labelText: "What is Your Name?",
                          labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                          hintText: "Name"
                      ),

                    ),
                    const SizedBox(height: 20,),


                    DropdownButtonFormField<String>(

                      decoration:  InputDecoration(

                          border:  OutlineInputBorder(),
                          errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red)
                          ),
                          contentPadding: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
                      ),

                      dropdownColor: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(20),
                      onChanged: (String? newvalue){
                        setState(() {
                          dropdownValue=newvalue!;
                        });
                      },
                      value: dropdownValue,
                      items: menuitems.map<DropdownMenuItem<String>>(

                          (String value){
                            return DropdownMenuItem<String>(
                              value: value,
                                child: Text(value),);
                          },
                      ).toList(),


                    ),

                    const SizedBox(height: 60,),


                    GestureDetector(
                      onTap: (){
                        if(_formKey.currentState!.validate()){
                          print("done");
                        }
                      },
                      child: Container(
                        alignment: AlignmentDirectional.center,
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15),bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15),)
                        ),
                        child: Text("Finish",style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18),),
                      ),
                    )
                  ],
                ))



              ],
            ),
          ),
        ),
      ),
    );
  }
}
