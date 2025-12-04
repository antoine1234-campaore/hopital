import 'package:flutter/material.dart';
import 'package:untitlehopital/Widgets/card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Location",
                  style: TextStyle(fontSize: 10),
                ),
                Row(
                  children: [
                    Icon(Icons.location_on, color: Colors.blue),
                    SizedBox(width: 5,),
                    Text(
                      "New York, USA",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    ),
                    Icon(Icons.keyboard_arrow_down_sharp),
                  ],
                ),
              ],
            )
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.notifications_none_rounded),
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)),
                  child: Icon(Icons.tune, color: Colors.white),
                )
              ],
            ),
            SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("Upcoming Schedule",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),),
                    SizedBox(width: 6),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.blue,
                      child:
                      Text("8", style: TextStyle(color: Colors.white, fontSize: 12)),
                    )
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("See All", style: TextStyle(color: Colors.blue)),
                )
              ],
            ),
            SizedBox(height: 10),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(16)),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('assets/images/mon.jpg'),
                      ),
                      SizedBox(width: 10),

                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Dr. Alana Rueter",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text("Dentist Consultation",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),

                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                        child: Icon(Icons.phone, color: Colors.blue),
                      )
                    ],
                  ),
                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.calendar_month_sharp,
                                color: Colors.white70, size: 16),
                            SizedBox(width: 6),
                            Text("Monday, 26 July",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Container(
                          height: 20,
                          width: 2,
                          color: Colors.white70,
                        ),
                     Row(
                       children: [
                         Icon(Icons.access_time,
                             color: Colors.white70, size: 16),
                         SizedBox(width: 6),
                         Text("09:00 - 10:00",
                             style: TextStyle(color: Colors.white)),
                       ],
                     ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("Doctor Speciality",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),),
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("See All", style: TextStyle(color: Colors.blue)),
                )
              ],
            ),
            SizedBox(height: 15,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 40,
                        child: Icon(Icons.medical_services,color: Colors.blue,size: 45,),
                      ),
                      SizedBox(height: 5,),
                      Text('Dentist',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 40,
                        child: Icon(Icons.heart_broken_sharp,color: Colors.blue,size: 45,),
                      ),
                      SizedBox(height: 5,),
                      Text('Cardiology',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 40,
                        child: Icon(Icons.broadcast_on_home_rounded,color: Colors.blue,size: 45,),
                      ),
                      SizedBox(height: 5,),
                      Text('Ortopaety',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 40,
                        child: Icon(Icons.psychology,color: Colors.blue,size: 45,),
                      ),
                      SizedBox(height: 5,),
                      Text('Neurology',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 40,
                        child: Icon(Icons.vaccines,color: Colors.blue,size: 45,),
                      ),
                      SizedBox(height: 5,),
                      Text('Optical',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("Nearby Hospitals",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),),
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("See All", style: TextStyle(color: Colors.blue)),
                )
              ],
            ),
          SizedBox(height: 15,),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                children: [
                  clinicCard(
                    imageUrl:  "assets/images/dentaire.jpg.jpeg",
                    title: "ElevateDental",
                    rating: 4.8,
                  ),
                  clinicCard(
                    imageUrl:  "assets/images/optique.jpg.jpeg",
                    title: "DentaCare Clinic",
                    rating: 4.9,
                  ),
                  clinicCard(
                    imageUrl:  "assets/images/cardio.jpg.jpeg",
                    title: "CardioCare Clinic",
                    rating: 4.5,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
            BottomNavigationBarItem(icon: Icon(Icons.calendar_month_rounded), label: 'Bookings',),
            BottomNavigationBarItem(icon: Icon(Icons.chat_rounded), label: 'Chat',),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile',),
          ],
        ),
    );

  }
}