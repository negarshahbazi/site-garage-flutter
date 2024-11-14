import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle headerTextStyle =
        const TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: const Icon(Icons.arrow_back_ios_new_rounded),
          // centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "garage 404",
                style: TextStyle(fontWeight: FontWeight.w800),
              ),
              SizedBox(width: 8),
              Icon(
                Icons.verified_sharp,
                size: 18,
                color: Colors.blue,
              ),
            ],
          ),
          actions: const [
            Icon(Icons.add_alert),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.more_horiz),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: SizedBox(
                    width: 400,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: [
                            Container(
                              height: 75,
                              width: 75,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color.fromARGB(255, 120, 2, 133),
                                        Color.fromARGB(255, 197, 32, 186),
                                        Color.fromARGB(255, 220, 240, 2),
                                      ])),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                      width: 65,
                                      height: 65,
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 254, 253),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.network(
                                            "https://yt3.googleusercontent.com/kxSOYDqc5vcREjgLTUCFWIJI9OeTaVGnvxwX1G_s4d6FFiC4tf11OkuxLXIa2i6pkiR5U4TuKRY=s900-c-k-c0x00ffffff-no-rj",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(width: 48),
                            Column(
                              children: [
                                Text("124", style: headerTextStyle),
                                Text("posts", style: headerTextStyle),
                              ],
                            ),
                            const SizedBox(width: 30),
                            Column(
                              children: [
                                Text("259", style: headerTextStyle),
                                Text("followers", style: headerTextStyle),
                              ],
                            ),
                            const SizedBox(width: 30),
                            Column(
                              children: [
                                Text("132", style: headerTextStyle),
                                Text("following", style: headerTextStyle),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text("Garage404", style: headerTextStyle),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 82, 80, 80),
                              borderRadius: BorderRadius.circular(30)),
                          child: const Text(
                            "@ garage404_ecole_de_numérique",
                            style: TextStyle(
                                color: Color.fromARGB(255, 250, 252, 253)),
                          ),
                        ),
                        const Text(
                          "School",
                          style: TextStyle(color: Colors.blue),
                        ),
                        const Text(
                            "Formations numériques pour enfants, adots et adultes."),
                        const Text(
                            "Initiation,découverte ou formations certifiantes."),
                        const Text("📍 8 Rue Tarentaize, 42000 Saint-Etienne"),
                        const Text(
                          "7 place des Minimes, Roanne,France",
                          style: TextStyle(color: Colors.blue),
                        ),
                        const Text("See translation"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "📎 www.garage404.com",
                          style: TextStyle(color: Colors.blue),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 50,
                              width: 100,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Container(
                                            width: 50,
                                            height: 50,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 255, 254, 253),
                                              // shape: BoxShape.circle,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.all(3),
                                              child: ClipOval(
                                                child: Image.network(
                                                  "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ),
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                          width: 50,
                                          height: 50,
                                          decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 255, 254, 253),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(3),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                "https://www.utopix.com/fr/blog/wp-content/uploads/2024/04/bd6981f8-97ef-4fb9-af76-575d146470c5_instagram4-scaled.jpg",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            const SizedBox(
                                height: 35,
                                width: 250,
                                child: Text(
                                  "Followed by xavier761 and x-boy-camera",
                                  style: TextStyle(),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 49, 49, 50),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Following",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.white,
                                      size: 20,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 49, 49, 50),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Message",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 49, 49, 50),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Contact",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 49, 49, 50),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.person_add_alt_1,
                                    size: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: SizedBox(
                            height: 150,
                            width: 400,
                            child: ListView.builder(
                              itemCount: 8,
                              scrollDirection: Axis.horizontal,
                              physics: const BouncingScrollPhysics(),
                              itemBuilder: (context,index){
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                          width: 65,
                                          height: 65,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 255, 254, 253),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(3),
                                            child: ClipOval(
                                              child: Image.network(
                                                "https://yt3.googleusercontent.com/kxSOYDqc5vcREjgLTUCFWIJI9OeTaVGnvxwX1G_s4d6FFiC4tf11OkuxLXIa2i6pkiR5U4TuKRY=s900-c-k-c0x00ffffff-no-rj",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                      const SizedBox(height: 4,),
                                      const Text("G404"),                   
                                    ],
                                  ),
                                );
                              }
                              
                              
                              
                              ),
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(Icons.window),
                            Icon(Icons.video_library_outlined),
                            Icon(Icons.person_pin_rounded),
                          ],
                        ),
                        const SizedBox(height: 10,),
                        Wrap(
                          spacing: 3,
                          children: [
                            Image.network("https://www.ptitroannais.fr/public/img/big/Garage4041jpg_66757a5f9b046.jpg",
                            height: 120,
                            width: 120,),
                             Image.network("https://garage404.com/wp-content/uploads/2024/05/IMG_2320-2048x1536.jpg",
                            height: 120,
                            width: 120,),
                             Image.network("https://www.ptitroannais.fr/public/img/big/Garage4044jpg_66757a5fbd15e.jpg",
                            height: 120,
                            width: 120,),
                          ],
                        )
                    
                    
                      ],
                    ),
                  ))
            ],
          ),
        ));
  }
}
