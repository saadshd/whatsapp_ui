import 'package:flutter/material.dart';
import 'package:whatsapp_ui/pages/calls.dart';
import 'package:whatsapp_ui/pages/chats.dart';
import 'package:whatsapp_ui/pages/status.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp',
          style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),
          ),
          backgroundColor: Colors.teal,
          bottom: const TabBar(
              tabs: [
                Tab(
                  child: Icon(Icons.camera_alt),
                ),
                Tab(
                  child: Text('CHATS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Tab(
                  child: Text('STATUS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Tab(
                  child: Text('CALLS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ]
          ),
          actions: [
            const Icon(Icons.search, color: Colors.white,),
            PopupMenuButton(
                elevation: 5,
                splashRadius: 5,
                icon: const Icon(Icons.more_vert_outlined, color: Colors.white,),
                itemBuilder: (context) => const [
                  PopupMenuItem(
                      value: 1,
                      child: Text('New group')
                  ),
                  PopupMenuItem(
                      value: 1,
                      child: Text('New broadcast')
                  ),
                  PopupMenuItem(
                      value: 1,
                      child: Text('linked devices')
                  ),
                  PopupMenuItem(
                      value: 1,
                      child: Text('Starred messages')
                  ),
                  PopupMenuItem(
                      value: 1,
                      child: Text('Setings')
                  )
                ]
            )
          ],
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('CAMERA')),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
