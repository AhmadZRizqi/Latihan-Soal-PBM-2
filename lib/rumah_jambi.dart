import 'package:flutter/material.dart';

class RumahJambi extends StatelessWidget {
  const RumahJambi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Jambi"),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_rounded),
              color: Colors.white,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  'images/rumah-adat-jambi.jpg',
                  width: 500,
                  height: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Rumah panggung kajang leko merupakan warisan budaya yang berasal dari provinsi jambi dengan dominasi aksen melayu deli. 

Umumnya, rumah ini memiliki aksen yang sangat lengkap dengan ruangan yang sangat banyak.

Sebab, pada rumah adat ini ada delapan ruang berukuruan besar dan sesuai peruntukannya sebagai warisan budaya.   ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
