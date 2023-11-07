import 'package:flutter/material.dart';
import 'package:flutter_application_1/second.dart';

class newapp extends StatefulWidget {
  const newapp({super.key});

  @override
  State<newapp> createState() => _newappState();
}

class _newappState extends State<newapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 234, 233, 232),
          title: Text(
            "Dubai Hotel",
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star,
                color: Colors.black,
              ),
              label: 'Star'),
          BottomNavigationBarItem(
              icon: Icon(Icons.currency_rupee, color: Colors.black),
              label: 'Price'),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on, color: Colors.black),
            label: 'Location',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.thumb_up_alt_sharp, color: Colors.black),
              label: 'Location')
        ]),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
                width: 400,
                height: 250,
                color: const Color.fromARGB(255, 246, 241, 241),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(children: [
                    Stack(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => second(),
                                ));
                          },
                          child: Container(
                            width: 400,
                            height: 170,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://media.istockphoto.com/id/119926339/photo/resort-swimming-pool.jpg?s=612x612&w=0&k=20&c=9QtwJC2boq3GFHaeDsKytF4-CavYKQuy1jBD2IRfYKc='),
                                    fit: BoxFit.cover,
                                    opacity: 0.8)),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 140),
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 95, 249, 100),
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(10),
                                                topRight: Radius.circular(10))),
                                        width: 50,
                                        height: 30,
                                        child: Center(
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Exelent',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 248, 245, 245),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 340, top: 5),
                                  child: Icon(
                                    Icons.favorite_border,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 200),
                          child: Row(
                            children: [
                              Text(
                                "Plage de Dubai Jumeirah",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 83,
                              ),
                              Text(
                                "₹ 9,987",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 173),
                          child: Row(
                            children: [
                              Icon(Icons.star_rate),
                              Icon(Icons.star_rate),
                              Icon(Icons.star_rate),
                              Icon(Icons.star_rate),
                              Icon(Icons.star_half),
                              SizedBox(
                                width: 170,
                              ),
                              Text(
                                "Pour 2 nuits",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black45),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 226),
                          child: Row(children: [
                            Text(
                              "Palm Dubai Jumeirah",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black45),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Text(
                              "Sauvegrardez",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ]),
                        )
                      ],
                    ),
                  ]),
                )),
            SizedBox(
              height: 20,
            ),
            Container(
                width: 400,
                height: 250,
                color: const Color.fromARGB(255, 246, 241, 241),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(children: [
                    Stack(
                      children: [
                        Container(
                          width: 400,
                          height: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://media.istockphoto.com/id/472899538/photo/downtown-cleveland-hotel-entrance-and-waiting-taxi-cab.jpg?s=612x612&w=0&k=20&c=rz-WSe_6gKfkID6EL9yxCdN_UIMkXUBsr67884j-X9o='),
                                  fit: BoxFit.cover,
                                  opacity: 0.8)),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 140),
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 195, 126, 66),
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      width: 50,
                                      height: 30,
                                      child: Center(
                                        child: Text(
                                          '3.5',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Tres bon',
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 248, 245, 245),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 340, top: 5),
                                child: Icon(
                                  Icons.favorite_border,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 200),
                          child: Row(
                            children: [
                              Text(
                                "Allians Fracaise",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Text(
                                "₹ 9,987",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 173),
                          child: Row(
                            children: [
                              Icon(Icons.star_rate),
                              Icon(Icons.star_rate),
                              Icon(Icons.star_rate),
                              Icon(Icons.star_half),
                              SizedBox(
                                width: 170,
                              ),
                              Text(
                                "Pour 2 nuits",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black45),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 226),
                          child: Row(children: [
                            Text(
                              "Palm Dubai Jumeirah",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black45),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            Text(
                              "Sauvegrardez",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ]),
                        )
                      ],
                    ),
                  ]),
                )),
            SizedBox(
              height: 20,
            ),
            Container(
                width: 400,
                height: 250,
                color: const Color.fromARGB(255, 246, 241, 241),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(children: [
                    Stack(
                      children: [
                        Container(
                          width: 400,
                          height: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://digital.ihg.com/is/image/ihg/ihg-lp-refresh-hero-imea-gben-lvp-1440x617'),
                                  fit: BoxFit.cover,
                                  opacity: 0.8)),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 140),
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 201, 19, 19),
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      width: 50,
                                      height: 30,
                                      child: Center(
                                        child: Text(
                                          '2.5',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Blen',
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 248, 245, 245),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 340, top: 5),
                                child: Icon(
                                  Icons.favorite_border,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 200),
                          child: Row(
                            children: [
                              Text(
                                "Sofital Dubai Le Palm Resort",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text(
                                "₹ 9,987",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 173),
                          child: Row(
                            children: [
                              Icon(Icons.star_rate),
                              Icon(Icons.star_rate),
                              Icon(Icons.star_half),
                              SizedBox(
                                width: 190,
                              ),
                              Text(
                                "Pour 2 nuits",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black45),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 226),
                          child: Row(children: [
                            Text(
                              "Palm Dubai Jumeirah",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black45),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            Text(
                              "Sauvegrardez",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ]),
                        )
                      ],
                    ),
                  ]),
                ))
          ]),
        ));
  }
}
