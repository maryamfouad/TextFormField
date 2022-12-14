import 'package:flutter/material.dart';
import 'package:registration/screens/registration.dart';

class SharingCode extends StatefulWidget {
  const SharingCode({Key? key}) : super(key: key);

  @override
  _SharingCodeState createState() => _SharingCodeState();
}

class _SharingCodeState extends State<SharingCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/talabaty.png"),
              Padding(padding: EdgeInsets.only(bottom: 40)),
              TextFormField(
                keyboardType: TextInputType.name,
                maxLength: 15,
                cursorColor: Color(0xffe73a44),
                decoration: InputDecoration(
                  hintText: "Name",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  filled: true,
                  fillColor: Colors.grey[300],
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              TextFormField(
                keyboardType: TextInputType.phone,
                maxLength: 11,
                cursorColor: Color(0xffe73a44),
                decoration: InputDecoration(
                  hintText: "Phone Number",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  filled: true,
                  fillColor: Colors.grey[300],
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Hero(
                          tag: "sharingCode",
                          child: Icon(Icons.arrow_left_outlined,
                              size: 30, color: Color(0xffe73a44)))),
                  Text(
                    "?????? ?????? ???????? ?????? ???????????? , ???????? ?????? ",
                    style: TextStyle(
                        color: Color(0xffe73a44),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              TextFormField(
                keyboardType: TextInputType.phone,
                maxLength: 11,
                cursorColor: Color(0xffe73a44),
                decoration: InputDecoration(
                  hintText: "sharing Code",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  filled: true,
                  fillColor: Colors.grey[300],
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 30)),
              ElevatedButton(onPressed: (){},
                child:Center(
                  child: Text(
                    "Next" , style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffe73a44),
                  minimumSize: Size(MediaQuery.of(context).size.width, 60),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
