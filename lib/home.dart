import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeNews extends StatelessWidget {
  const HomeNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "uNews",
                    style: TextStyle(
                      fontSize: 26,
                    ),
                  ),
                  Icon(Icons.notifications_sharp),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                    image: AssetImage("images/city.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            color: Colors.red,
                            height: 40,
                            width: 40,
                            // decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(1)),
                            child: const Icon(
                              Icons.check_box,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 100,
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(30, 25),
                              backgroundColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: Text('Travel'),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            "5 Min Reads",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      const Text(
                        "The UNESCO World Heritage Site with Sky-high house prices",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEve,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/bc.png",
                              height: 40,
                              width: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "BBC News",
                            style: TextStyle(color: Colors.white),
                          ),
                          const SizedBox(
                            width: 150,
                          ),
                          const Text(
                            "3 Hours Ago",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      const Divider(
                        indent: 60,
                        endIndent: 60,
                        thickness: 5,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      minimumSize: Size(30, 33),
                    ),
                    child: Text('Latest'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Business   |",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Sport   |"),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Politics   |"),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Tech"),
                ],
              ),
              Container(
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/china.jpeg",
                          height: 130,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Business",
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("12 Min Reads"),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(Icons.check_box),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Peak Oil is Coming. That Won't",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Save The World",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "1 Min Ago",
                            style: TextStyle(color: Colors.grey[600]),
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
      ),
    );
  }
}
