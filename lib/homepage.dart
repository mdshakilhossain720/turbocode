import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back),color: Colors.black87,),
          title: const Text('Kebab',style: TextStyle(
            fontSize: 17,
            color: Colors.black,

          ),),
          bottom:  const TabBar(
            labelColor: Colors.black87,
            tabs: [
              Tab(
                text: 'Pizza',
              ),
              Tab(
                text: 'Kebab',
              ),
              Tab(
                text: 'Sushi',
              ),
              const Tab(
                text: 'Thai',
              ),
              Tab(
                text: 'Indian',
              ),
            ],
          ),

        ),

      body:  TabBarView(
        children: [

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListView.builder(
                itemCount: 5,
                primary: false,
                shrinkWrap: true,
                itemBuilder:(BuildContext context,index){
              return Column(
                children: [
                  const SizedBox(height: 10,),
                  Stack(
                    children: [


                      ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset("assert/image/food1.jpg",height: 200,width: double.infinity,fit: BoxFit.cover,)),



                      const Positioned(
                          left: 110,
                          top: 50,
                          // bottom: 50,
                          //   right: 50,
                          child: Text("Opens at 11:00",style: TextStyle(color: Colors.white,fontSize: 20),)),

                      Positioned(
                          right: 20,
                          top: 10,
                          child: Container(
                            // color: Colors.white,
                              child: Image.asset("assert/image/loveicon.png",height: 30,width: 30,color: Colors.white,))),
                      Positioned(
                          left: 110,
                          top: 80,
                          child: ElevatedButton(onPressed: (){},child: const Text("Preorder for late"),)),

                    ],
                  ),
                  const SizedBox(height: 5,),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Solnas Grillstuga",style: TextStyle(fontSize: 20,color: Colors.black),),
                      Spacer(),

                      const Icon(Icons.star,color: Colors.pink,),
                      RichText(
                        text: const TextSpan(
                          text: '4,1 ',style: TextStyle(color: Colors.black87),
                          // style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(text: '(100+)', style: TextStyle(color: Colors.grey)),

                          ],
                        ),
                      ),

                    ],
                  ),
                  SizedBox(height: 8,),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: const Text("\$. Burgers",style: TextStyle(color: Colors.grey),)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.baby_changing_station),
                      SizedBox(width: 4,),
                      Text("59,00 Kr",style: TextStyle(color: Colors.grey,fontSize: 11),),
                      SizedBox(width: 6,),
                      Text("free delivery",style: TextStyle(color: Colors.pink,fontSize: 15),),

                    ],
                  )

                ],
              );

            })
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView.builder(
                  itemCount: 5,
                  primary: false,
                  shrinkWrap: true,
                  itemBuilder:(BuildContext context,index){
                    return Column(
                      children: [
                        const SizedBox(height: 10,),
                        Stack(
                          children: [


                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assert/image/food2.jpg",height: 200,width: double.infinity,fit: BoxFit.cover,)),



                            const Positioned(
                                left: 110,
                                top: 50,
                                // bottom: 50,
                                //   right: 50,
                                child: Text("Opens at 11:00",style: TextStyle(color: Colors.white,fontSize: 20),)),

                            Positioned(
                                right: 20,
                                top: 10,
                                child: Container(
                                  // color: Colors.white,
                                    child: Image.asset("assert/image/loveicon.png",height: 30,width: 30,color: Colors.white,))),
                            Positioned(
                                left: 110,
                                top: 80,
                                child: ElevatedButton(onPressed: (){},child: const Text("Preorder for late"),)),

                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Meat'n Bread Alvik",style: TextStyle(fontSize: 20,color: Colors.black),),
                            Spacer(),

                            const Icon(Icons.star,color: Colors.pink,),
                            RichText(
                              text: const TextSpan(
                                text: '3,3 ',style: TextStyle(color: Colors.black87),
                                // style: DefaultTextStyle.of(context).style,
                                children: <TextSpan>[
                                  TextSpan(text: '(74)', style: TextStyle(color: Colors.grey)),

                                ],
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 8,),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: const Text("\$. Kebab",style: TextStyle(color: Colors.grey),)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.baby_changing_station),
                            SizedBox(width: 4,),
                            Text("49,00",style: TextStyle(color: Colors.grey,fontSize: 11),),
                            // SizedBox(width: 6,),
                            // Text("free delivery",style: TextStyle(color: Colors.pink,fontSize: 15),),

                          ],
                        )

                      ],
                    );

                  })
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView.builder(
                  itemCount: 5,
                  primary: false,
                  shrinkWrap: true,
                  itemBuilder:(BuildContext context,index){
                    return Column(
                      children: [
                        const SizedBox(height: 10,),
                        Stack(
                          children: [


                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assert/image/food3.jpg",height: 200,width: double.infinity,fit: BoxFit.cover,)),



                            const Positioned(
                                left: 110,
                                top: 50,
                                // bottom: 50,
                                //   right: 50,
                                child: Text("Opens at 11:00",style: TextStyle(color: Colors.white,fontSize: 20),)),

                            Positioned(
                                right: 20,
                                top: 10,
                                child: Container(
                                  // color: Colors.white,
                                    child: Image.asset("assert/image/loveicon.png",height: 30,width: 30,color: Colors.white,))),
                            Positioned(
                                left: 110,
                                top: 80,
                                child: ElevatedButton(onPressed: (){},child: const Text("Preorder for late"),)),

                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Pita i parken Sundbyberg",style: TextStyle(fontSize: 20,color: Colors.black),),
                            Spacer(),

                            const Icon(Icons.star,color: Colors.pink,),
                            RichText(
                              text: const TextSpan(
                                text: '4.2 ',style: TextStyle(color: Colors.black87),
                                // style: DefaultTextStyle.of(context).style,
                                children: <TextSpan>[
                                  TextSpan(text: '(81)', style: TextStyle(color: Colors.grey)),

                                ],
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 8,),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: const Text("\$. Kebab",style: TextStyle(color: Colors.grey),)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.baby_changing_station),
                            SizedBox(width: 4,),
                            Text("69,00",style: TextStyle(color: Colors.grey,fontSize: 11),),
                            // SizedBox(width: 6,),
                            // Text("free delivery",style: TextStyle(color: Colors.pink,fontSize: 15),),

                          ],
                        )

                      ],
                    );

                  })
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView.builder(
                  itemCount: 5,
                  primary: false,
                  shrinkWrap: true,
                  itemBuilder:(BuildContext context,index){
                    return Column(
                      children: [
                        const SizedBox(height: 10,),
                        Stack(
                          children: [


                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assert/image/food1.jpg",height: 200,width: double.infinity,fit: BoxFit.cover,)),



                            const Positioned(
                                left: 110,
                                top: 50,
                                // bottom: 50,
                                //   right: 50,
                                child: Text("Opens at 11:00",style: TextStyle(color: Colors.white,fontSize: 20),)),

                            Positioned(
                                right: 20,
                                top: 10,
                                child: Container(
                                  // color: Colors.white,
                                    child: Image.asset("assert/image/loveicon.png",height: 30,width: 30,color: Colors.white,))),
                            Positioned(
                                left: 110,
                                top: 80,
                                child: ElevatedButton(onPressed: (){},child: const Text("Preorder for late"),)),

                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Solnas Grillstuga",style: TextStyle(fontSize: 20,color: Colors.black),),
                            Spacer(),

                            const Icon(Icons.star,color: Colors.pink,),
                            RichText(
                              text: const TextSpan(
                                text: '4,1 ',style: TextStyle(color: Colors.black87),
                                // style: DefaultTextStyle.of(context).style,
                                children: <TextSpan>[
                                  TextSpan(text: '(100+)', style: TextStyle(color: Colors.grey)),

                                ],
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 8,),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: const Text("\$. Burgers",style: TextStyle(color: Colors.grey),)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.baby_changing_station),
                            SizedBox(width: 4,),
                            Text("59,00 Kr",style: TextStyle(color: Colors.grey,fontSize: 11),),
                            SizedBox(width: 6,),
                            Text("free delivery",style: TextStyle(color: Colors.pink,fontSize: 15),),

                          ],
                        )

                      ],
                    );

                  })
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView.builder(
                  itemCount: 5,
                  primary: false,
                  shrinkWrap: true,
                  itemBuilder:(BuildContext context,index){
                    return Column(
                      children: [
                        const SizedBox(height: 10,),
                        Stack(
                          children: [


                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assert/image/food1.jpg",height: 200,width: double.infinity,fit: BoxFit.cover,)),



                            const Positioned(
                                left: 110,
                                top: 50,
                                // bottom: 50,
                                //   right: 50,
                                child: Text("Opens at 11:00",style: TextStyle(color: Colors.white,fontSize: 20),)),

                            Positioned(
                                right: 20,
                                top: 10,
                                child: Container(
                                  // color: Colors.white,
                                    child: Image.asset("assert/image/loveicon.png",height: 30,width: 30,color: Colors.white,))),
                            Positioned(
                                left: 110,
                                top: 80,
                                child: ElevatedButton(onPressed: (){},child: const Text("Preorder for late"),)),

                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Solnas Grillstuga",style: TextStyle(fontSize: 20,color: Colors.black),),
                            Spacer(),

                            const Icon(Icons.star,color: Colors.pink,),
                            RichText(
                              text: const TextSpan(
                                text: '4,1 ',style: TextStyle(color: Colors.black87),
                                // style: DefaultTextStyle.of(context).style,
                                children: <TextSpan>[
                                  TextSpan(text: '(100+)', style: TextStyle(color: Colors.grey)),

                                ],
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 8,),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: const Text("\$. Burgers",style: TextStyle(color: Colors.grey),)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.baby_changing_station),
                            SizedBox(width: 4,),
                            Text("59,00 Kr",style: TextStyle(color: Colors.grey,fontSize: 11),),
                            SizedBox(width: 6,),
                            Text("free delivery",style: TextStyle(color: Colors.pink,fontSize: 15),),

                          ],
                        )

                      ],
                    );

                  })
          ),


        ],

      ),


      ),
    );
  }
}
