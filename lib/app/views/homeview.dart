import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Container(
          height: kBottomNavigationBarHeight,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon:
                    const Icon(Icons.home_repair_service, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.grid_view_outlined, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.settings_outlined, color: Colors.white),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black,
                  ),
                  Flexible(
                    flex: 2,
                    child: Row(
                      children: const [
                        Text(
                          'Hello, ',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Colors.black87,
                          ),
                        ),
                        Text(
                          'Jeremy',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search_outlined,
                      ),
                      iconSize: 30,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
