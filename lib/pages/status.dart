import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({Key? key}) : super(key: key);

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: [
            ListTile(
              leading: Stack(
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                  Positioned(
                    bottom: -2,
                    right: -2,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 2
                          )
                        ),
                        child: const CircleAvatar(
                          backgroundColor: Colors.teal,
                          radius: 9,
                          child: Icon(Icons.add, size: 16, color: Colors.white,),
                        ),
                      ),
                  )
          ],


              ),
              title: const Text('My status'),
              subtitle: const Text('Tap to add status update'),
            ),

            const Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text('Recent updates',
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
            ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: Colors.teal,
                      width: 2
                  )
              ),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white,
                          width: 2
                      )
                  ),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/572897/pexels-photo-572897.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
            ),
            title: const Text('Saad'),
            subtitle: const Text('31 minutes ago'),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: Colors.teal,
                        width: 2
                    )
                ),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white,
                          width: 2
                      )
                  ),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/1563256/pexels-photo-1563256.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
              ),
              title: const Text('Khubaib'),
              subtitle: const Text('Today, 1:30 PM'),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: Colors.teal,
                        width: 2
                    )
                ),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white,
                          width: 2
                      )
                  ),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/2662116/pexels-photo-2662116.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
              ),
              title: const Text('Shahid'),
              subtitle: const Text('Yesterday, 4:57 PM'),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
              child: Text('Viewed updates',
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: Colors.grey,
                        width: 2
                    )
                ),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white,
                          width: 2
                      )
                  ),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/1592384/pexels-photo-1592384.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
              ),
              title: const Text('Ali'),
              subtitle: const Text('Yesterday, 3:29 PM'),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: Colors.grey,
                        width: 2
                    )
                ),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white,
                          width: 2
                      )
                  ),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/9953654/pexels-photo-9953654.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
              ),
              title: const Text('Yousaf'),
              subtitle: const Text('Yesterday, 8:18 AM'),
            ),
      ]


      ),

      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.grey.shade200,
            mini: true,
              child: Icon(Icons.edit, color: Colors.blueGrey,),
              onPressed: () { }),
          SizedBox(
            height: 10,
          ),
          FloatingActionButton(
              child: Icon(Icons.camera_alt),
              onPressed: () { }),
        ],
      ),


    );
  }
}
