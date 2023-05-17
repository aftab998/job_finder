import 'package:flutter/material.dart';

class post extends StatefulWidget {
  const post({Key? key}) : super(key: key);

  @override
  State<post> createState() => _postState();
}

class _postState extends State<post> {


  List<String> menuitems = <String>[

    'Select Province',
    'AZAD JAMMU AND KASHMIR',
    'BALOCHISTAN',
    'ISLAMABAD CAPTICAL TERRITORY',
    'KHYBER PAKHTUNKHWA',
    'PUNJAB',
    'SINDH'
  ];

  String dropdownValue = 'Select Province';


  List<String> menuitems2 = <String>[

    'Select City',
    'AZAD JAMMU AND KASHMIR',
    'BALOCHISTAN',
    'ISLAMABAD CAPTICAL TERRITORY',
    'KHYBER PAKHTUNKHWA',
    'PUNJAB',
    'SINDH'
  ];

  String dropdownValue2 = 'Select City';



  List<String> menuitems3 = <String>[

    'Select type',
    'Grovernment',
    'Private',

  ];

  String dropdownValue3 = 'Select type';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text("Post a Job"),
        centerTitle: true,
        actions:  [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Post", style: TextStyle(fontSize: 18),),

            ],
          ),
          const SizedBox(width: 15,),

        ],
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 8,),
              Text("Job Title", style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 8,),
              TextFormField(
                maxLength: 60,

                decoration: InputDecoration(
                   hintText: "Enter the job title",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
                ),
              ),

              Text("Organization Name", style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 8,),
              TextFormField(

                maxLength: 100,
                decoration: InputDecoration(
                    hintText: "Enter your Company/Organization Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              const SizedBox(height: 12,),

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
              const SizedBox(height: 12,),
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
                    dropdownValue2=newvalue!;
                  });
                },
                value: dropdownValue2,
                items: menuitems2.map<DropdownMenuItem<String>>(

                      (String value){
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),);
                  },
                ).toList(),


              ),
              const SizedBox(height: 12,),
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
                    dropdownValue3=newvalue!;
                  });
                },
                value: dropdownValue3,
                items: menuitems3.map<DropdownMenuItem<String>>(

                      (String value){
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),);
                  },
                ).toList(),


              ),
              const SizedBox(height: 15,),



              Text("Add Description", style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 8,),
              TextFormField(

                decoration: InputDecoration(
                    hintText: "Enter the Details",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              const SizedBox(height: 20,),

              Text("Add Contact Number", style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 8,),
              TextFormField(

                maxLength: 15,
                decoration: InputDecoration(
                    hintText: "Enter the Contact Number",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              Text("Add Email Address", style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 8,),
              TextFormField(

                maxLength: 30,
                decoration: InputDecoration(
                    hintText: "Enter Email Address",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              Text("Add Job link", style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 8,),
              TextFormField(

                maxLength: 100,
                decoration: InputDecoration(
                    hintText: "Add job link if any",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              GestureDetector(
                onTap: (){

                },
                child: Center(
                  child: Container(
                    alignment: AlignmentDirectional.center,
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15),bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15),)
                    ),
                    child: Text("Post",style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18),),
                  ),
                ),
              )
            ],

          ),
        ),
      ),
    );
  }
}
