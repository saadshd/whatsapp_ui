import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: const [
          ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZmlsZSUyMHBpY3xlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60'),
          ),
          title: Text('Saad'),
          subtitle: Text('31 minutes ago'),
          trailing: Icon(Icons.video_call, color: Colors.teal,),

    ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1608127455589-58df14b3b31a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGUlMjBwaWN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            title: Text('Khubaib'),
            subtitle: Text('Today, 1:30 PM'),
            trailing: Icon(Icons.phone, color: Colors.teal,),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZmlsZSUyMHBpY3xlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60'),
            ),
            title: Text('Shahid'),
            subtitle: Text('Yesterday, 4:57 PM'),
            trailing: Icon(Icons.video_call, color: Colors.teal,),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=600'),
            ),
            title: Text('Ali'),
            subtitle: Text('9\\09\\22, 3:29 PM'),
            trailing: Icon(Icons.phone, color: Colors.teal,),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.pexels.com/photos/1559486/pexels-photo-1559486.jpeg?auto=compress&cs=tinysrgb&w=600'),
            ),
            title: Text('Yousaf'),
            subtitle: Text('13\\08\\22, 8:18 AM'),
            trailing: Icon(Icons.phone, color: Colors.teal,),
          ),
    ]


    );
  }
}
