import 'package:flutter/material.dart';
class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  NewWidget(
                    image: 'assert/image/food1.jpg',
                    text: 'Khan',
                    icons: Icons.star,
                  ),
                  SizedBox(width: 15,),
                  NewWidget(
                    image: 'assert/image/food1.jpg',
                    text: 'Khan',
                    icons: Icons.star,
                  ),
                  SizedBox(width: 15,),
                  NewWidget(
                    image: 'assert/image/food1.jpg',
                    text: 'Khan',
                    icons: Icons.star,
                  ),
                  SizedBox(width: 15,),
                  NewWidget(
                    image: 'assert/image/food1.jpg',
                    text: 'Khan',
                    icons: Icons.star,
                  ),
                  SizedBox(width: 15,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  final String image;
  final String text;
  final IconData icons;
  const NewWidget({
    required this.image, required this.text,required this.icons

  }) ;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 170,
        width: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white
        ),
        child: Column(
          children: [
            Expanded(child: Image.asset(image,height: 80,)),
            Align(
                alignment: Alignment.topLeft,
                child: Text(text)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(icons),
                 Icon(icons),
                Icon(icons),
                Icon(icons),
                Icon(icons),



              ],)
          ],
        )

    );
  }
}
