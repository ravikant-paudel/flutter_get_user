import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_visual/bloc/user_block/bloc.dart';
import 'package:flutter_visual/models/user/user.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    context.bloc<UserBlock>().add(GetUser());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User List"),
      ),
      body: BlocBuilder<UserBlock, UserState>(
        builder: (context, state) => state.when(
          loading: () => Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (users) => ListView.builder(
            itemCount: users.length,
            itemBuilder: (context, index) => _CardItem(users[index]),
          ),
          failed: (message) => Text(message),
          noInternet: () => Center(
            child: Text('No Internet Connection.'),
          ),
        ),
      ),
    );
  }
}

class _CardItem extends StatelessWidget {
  final User user;

  const _CardItem(this.user);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () => Scaffold.of(context).showSnackBar(SnackBar(
          duration: Duration(seconds: 1),
          content: Text('He is :${user.name}'),
        )),
        onDoubleTap: () => Scaffold.of(context).showSnackBar(SnackBar(
          content: Text('Address is ${user.address.city}'),
        )),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: <Widget>[
              CircleAvatar(
                child: Text(user.name.substring(0, 1)),
              ),
              SizedBox(
                width: 16.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text.rich(
                    TextSpan(
                      text: 'His name is ',
                      children: [
                        TextSpan(
                          text: user.name,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                  // Text('Name :${user.name}'),
                  Text('Addree :${user.address.city}')
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
