import 'package:flutter/material.dart';

class TaskOneAfterCourse extends StatefulWidget {
  @override
  State<TaskOneAfterCourse> createState() => _TaskOneAfterCourseState();
}

class _TaskOneAfterCourseState extends State<TaskOneAfterCourse> {
  int OneCounter = 1;
  int TwoCounter = 1;
  int ThreeCounter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.navigate_next,
              size: 35,
            ),
          ),
        ],
        backgroundColor: Color(0xFF176A5D),
        title: Padding(
          padding: const EdgeInsets.only(left: 250),
          child: Text(
            'الاشتراك',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Column(
              children: [
                Image.asset('assets/images/weight.png'),
                Text(
                  'وزن الجسم الحالي',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 115),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              OneCounter--;
                            });
                          },
                          icon: Icon(
                            Icons.remove,
                            size: 30,
                          ),
                          color: Color(0xFF8B8B8B),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(12),
                            color: Color(0xFFE0E0E0).withOpacity(0.6)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text('$OneCounter'),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              OneCounter++;
                            });
                          },
                          icon: Icon(
                            Icons.add,
                            size: 34,
                          ),
                          color: Color(0xFF8B8B8B),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(12),
                          color: Color(0xFFE0E0E0).withOpacity(0.6),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
              endIndent: 50,
              indent: 50,
              thickness: 1,
            ),
            Column(
              children: [
                Image.asset('assets/images/height.png'),
                Text(
                  'قياس الطول',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 115),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              TwoCounter--;
                            });
                          },
                          icon: Icon(
                            Icons.remove,
                            size: 34,
                          ),
                          color: Color(0xFF8B8B8B),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(12),
                            color: Color(0xFFE0E0E0).withOpacity(0.6)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text('$TwoCounter'),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              TwoCounter++;
                            });
                          },
                          icon: Icon(
                            Icons.add,
                            size: 34,
                          ),
                          color: Color(0xFF8B8B8B),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(12),
                            color: Color(0xFFE0E0E0).withOpacity(0.6)),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
              endIndent: 50,
              indent: 50,
              thickness: 1,
            ),
            Column(
              children: [
                Image.asset('assets/images/age.png'),
                Text(
                  'كم عمرك ؟',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 115),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              ThreeCounter--;
                            });
                          },
                          icon: Icon(
                            Icons.remove,
                            size: 34,
                          ),
                          color: Color(0xFF8B8B8B),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(12),
                            color: Color(0xFFE0E0E0).withOpacity(0.6)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text('$ThreeCounter'),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              ThreeCounter++;
                            });
                          },
                          icon: Icon(
                            Icons.add,
                            size: 34,
                          ),
                          color: Color(0xFF8B8B8B),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(12),
                            color: Color(0xFFE0E0E0).withOpacity(0.6)),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "التالي",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF176A5D),
                  fixedSize: Size(double.maxFinite, 55),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
