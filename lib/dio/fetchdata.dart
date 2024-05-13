import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockingexample/Model/User_model/usermodel.dart';
import 'package:mockingexample/dio/getdio.dart';

final userProvider = FutureProvider<User>((ref) async {
  final dio = ref.watch(dioProvider);

  final response = await dio.get('/getUserData');
  if (response.statusCode == 200) {
    // Parse the response data into a User object and return it
    return User.fromJson(response.data);
  } else {
    // Handle error cases, like invalid status codes
    throw Exception('Failed to load user data');
  }
});

class FetchData extends ConsumerWidget {
  const FetchData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: ref.watch(userProvider).when(
            data: (user) => _buildUserData(user),
            error: (error, _) => _buildError(error),
            loading: () => _buildLoading(),
          ),
    );
  }

  Widget _buildUserData(User user) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Name',
              style: TextStyle(fontWeight: FontWeight.bold), // Make title bold
            ),
            subtitle: Text(user.name),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text(
              'Email',
              style: TextStyle(fontWeight: FontWeight.bold), // Make title bold
            ),
            subtitle: Text(user.email),
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text(
              'Password',
              style: TextStyle(fontWeight: FontWeight.bold), // Make title bold
            ),
            subtitle: Text(user.password),
          ),
        ],
      ),
    );
  }

  Widget _buildError(dynamic error) {
    return Center(
      child: Text('Error: $error'),
    );
  }

  Widget _buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }
}
