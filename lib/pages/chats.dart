import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: const [
          ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZmlsZSUyMHBpY3xlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60'),
          ),
          title: Text('Saad'),
          subtitle: Text('I\'m learning Flutter'),
          trailing: Text('4:26 PM'),
        ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1608127455589-58df14b3b31a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGUlMjBwaWN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            title: Text('Khubaib'),
            subtitle: Text('ok bye'),
            trailing: Text('3:26 PM'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.pexels.com/photos/1080213/pexels-photo-1080213.jpeg?auto=compress&cs=tinysrgb&w=600'),
            ),
            title: Text('Shahid'),
            subtitle: Text('I\'ll be on time'),
            trailing: Text('2:00 PM'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=600'),
            ),
            title: Text('Ali'),
            subtitle: Text('call me asap'),
            trailing: Text('9\\09\\22'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.pexels.com/photos/1559486/pexels-photo-1559486.jpeg?auto=compress&cs=tinysrgb&w=600'),
            ),
            title: Text('Yousaf'),
            subtitle: Text('fr idk istg'),
            trailing: Text('13\\08\\22'),
          ),
    ]


    );
  }
}
