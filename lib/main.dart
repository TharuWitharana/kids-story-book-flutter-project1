import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 25, 24, 24),
        appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
            title: const Text(
              "Kids Story Book",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w900),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
            ]),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("The Brave Little Bunny",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 10,
                ),
                Center(
                    child: Image.asset(
                  "assets/bravebunny.jpeg",
                  height: 225,
                )),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                    "Once upon a time, in a lush green meadow, there lived a brave little bunny named Benji. One sunny morning, Benji saw a tiny bird trapped in a thorny bush. The bird chirped for help, and without hesitation, Benji hopped over. Using his small but strong teeth, he carefully nibbled away the thorns, freeing the grateful bird. From that day on, Benji and the bird, named Bella, became the best of friends. They explored the meadow together, always looking out for each other. Benji learned that bravery comes in all sizes, and true friends are always there to help.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),

                //button
                const SizedBox(height: 20),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 168, 57, 29),
                      ),
                      child: const Text("More stories about brave bunny",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 25,
                ),

//second screen
                const Text("The Magic Paintbrush",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 20,
                ),
                Center(
                    child: Image.asset(
                  "assets/paintbrush.jpeg",
                  height: 225,
                  scale: 1,
                )),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                    "In a small village, there was a girl named Lily who loved to paint. One day, she found an old, dusty paintbrush at the back of her attic. As soon as she touched it, the paintbrush sparkled and glowed. Lily started painting with it, and to her amazement, everything she painted came to life! She painted beautiful flowers, delicious fruits, and even a rainbow. The villagers were delighted and thanked Lily for bringing so much joy to their lives. Lily used the magic paintbrush to make her village the happiest place on earth.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),

                const SizedBox(
                  height: 20,
                ),

//thrid screen
                const Text("The Lost Kitten",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 20,
                ),
                Center(
                    child: Image.asset(
                  "assets/kitten.jpeg",
                  height: 225,
                  scale: 1,
                )),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                    "Max was a curious little kitten who loved to explore. One day, while chasing a butterfly, he wandered far from home and got lost in the big, bustling city. Scared and alone, Max meowed for help. A kind dog named Daisy heard his cries and came to his rescue. Daisy and Max went on an adventure together, asking for directions and following clues. After many twists and turns, they finally found Max’s home. Max learned the importance of staying close to home, and he and Daisy became the best of friends.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),

                const SizedBox(
                  height: 20,
                ),

 //4th screen
                const Text("The Lonely Dragon",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 20,
                ),
                Center(
                    child: Image.asset(
                  "assets/dragon.jpeg",
                  height: 225,
                  scale: 1,
                )),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                    "In a faraway kingdom, there was a dragon named Draco who lived alone in a dark cave. Draco was lonely because everyone was afraid of him. One day, a brave girl named Mia decided to visit Draco. She brought him a basket of fruits and spoke to him kindly. Draco was surprised and happy to have a friend. Mia and Draco started spending time together, playing games and sharing stories. Soon, the villagers realized that Draco was friendly and not scary at all. They welcomed him into their community, and Draco was never lonely again.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),

                const SizedBox(
                  height: 20,
                ),

   //5th screen
                const Text("The Adventures of Timmy and Tommy",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 20,
                ),
                Center(
                    child: Image.asset(
                  "assets/timtom.jpeg",
                  height: 225,
                  scale: 1,
                )),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                    "Timmy and Tommy were twin squirrels who loved to go on adventures in the forest. One day, they found a mysterious map leading to a hidden treasure. Excited, they followed the map through dense woods, over streams, and up steep hills. Along the way, they faced challenges like crossing rickety bridges and solving tricky puzzles. With teamwork and determination, they finally reached the treasure chest. Inside, they found not gold, but seeds of rare and beautiful trees. Timmy and Tommy planted the seeds, and the forest blossomed with vibrant colors, making it even more magical.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),

                const SizedBox(
                  height: 20,
                ),


//footer
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(77, 255, 208, 0)),
                ),

                const SizedBox(
                  height: 10,
                ),
                const Center(
                  
                  child: Text(
                      "I am highly enthusied to gain new knowledge regarding new technologies. This is first milestone of my flutter journey. Stay tuned for more exciting projects."
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 203, 133, 221),
                          fontSize: 16,
                          fontWeight: FontWeight.w400)),
                ),
                    const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// body: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   height: 100,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                       color: const Color.fromARGB(255, 199, 180, 5),
//                       borderRadius: BorderRadius.circular(20)),
//                 ),
//                 // Container(
//                 //   height: 100,
//                 //   width: double.infinity,
//                 //   decoration: BoxDecoration(
//                 //     color: const Color.fromARGB(255, 199, 180, 5),
//                 //     borderRadius: BorderRadius.circular(20)
//                 //   ),
//                 // ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       height: 100,
//                       width: 200,
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 199, 180, 5),
//                           borderRadius: BorderRadius.circular(20)),
//                     ),
//                     Container(
//                       height: 100,
//                       width: 200,
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(255, 199, 180, 5),
//                           borderRadius: BorderRadius.circular(20)),
//                     ),
//                   ],
//                 ),

//                 Container(
//                   height: 100,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                       color: const Color.fromARGB(255, 199, 180, 5),
//                       borderRadius: BorderRadius.circular(20)),
//                 ),
//                 Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Container(
//                         height: 100,
//                         width: 120,
//                         decoration: BoxDecoration(
//                             color: const Color.fromARGB(255, 199, 180, 5),
//                             borderRadius: BorderRadius.circular(20)),
//                       ),
//                       Container(
//                         height: 100,
//                         width: 120,
//                         decoration: BoxDecoration(
//                             color: const Color.fromARGB(255, 199, 180, 5),
//                             borderRadius: BorderRadius.circular(20)),
//                       ),
//                       Container(
//                         height: 100,
//                         width: 120,
//                         decoration: BoxDecoration(
//                             color: const Color.fromARGB(255, 199, 180, 5),
//                             borderRadius: BorderRadius.circular(20)),
//                       ),
//                     ]),
//                 Container(
//                   height: 100,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                       color: const Color.fromARGB(255, 199, 180, 5),
//                       borderRadius: BorderRadius.circular(20)),
//                 )
//               ]),