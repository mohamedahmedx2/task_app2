import 'package:flutter/material.dart';

class LoginScreen2 extends StatelessWidget {
  const LoginScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0x592B2B2B),
        title: Icon(Icons.settings,color: Colors.black),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('assets/images/beautiful-woman-avatar-character-icon-free-vector.jpg'),
              ),
              const  Text('Mary Smith',style: TextStyle(fontSize: 24)),
              const  SizedBox(
                height: 8,
              ),
              const  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Icon(Icons.send_time_extension,),
                    SizedBox(width: 5,),
                    Text('SMS : 416-555-1212')
                ],
              ),
              const   SizedBox(
                height: 20,
              ),
              Row(
                children:
                [
                  Expanded(
                    child: Container(
                      width: 180,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[300],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          Text('2',style: TextStyle(color: Colors.white,fontSize: 19,)),
                          SizedBox(height: 15),
                          Text('Unclaimed',style: TextStyle(color: Colors.white,fontSize: 19,)),

                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Expanded(
                    child: Container(
                      width: 180,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.indigo[900],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          Text('2,880',style: TextStyle(color: Colors.white,fontSize: 19,)),
                          SizedBox(height: 15),
                          Text('Monthly Earn',style: TextStyle(color: Colors.white,fontSize: 19,)),

                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const  SizedBox(height: 20,),
               Row(
                children:
                [
                  const Text('Action Acquired',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                  Spacer(),
                  CircleAvatar(
                    radius: 13,
                    backgroundColor: Colors.indigo[900],
                    child: Text('18'),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white10,
                ),
                child: const Row(
                  children:
                  [
                   Icon(Icons.verified,color: Colors.green,size: 30,),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children:
                     [
                       Text('verity Art Profile'),
                       Text('now art profile pico Acquired your verity'),
                     ],
                    ),
                  ],
                ),
              ),
          SizedBox(
            height: 15,),
              Row(
                children:
                [
                  Text('Gallery',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20)),
                  Spacer(),
                  Text('see all',style: TextStyle(fontSize: 17)),
                ],
              ),
              Row(
                children:
                [
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
