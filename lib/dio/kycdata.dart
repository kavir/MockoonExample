import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockingexample/Model/KYCModel/kycmodel.dart';
import 'package:mockingexample/dio/getdio.dart';

final kycprovider = FutureProvider<MainModel>((ref) async {
  final dio = ref.watch(dioProvider);

  final response = await dio.get('/getKYCData');
  if (response.statusCode == 200) {
    // Parse the response data into a User object and return it
    return MainModel.fromJson(response.data);
  } else {
    // Handle error cases, like invalid status codes
    throw Exception('Failed to load user data');
  }
});

class KYCData extends ConsumerWidget {
  const KYCData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ref.watch(kycprovider).when(
            data: (user) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      'Success',
                      style: TextStyle(
                          fontWeight: FontWeight.bold), // Make title bold
                    ),
                    subtitle: Text(user.success.toString()),
                  ),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      'Code',
                      style: TextStyle(
                          fontWeight: FontWeight.bold), // Make title bold
                    ),
                    subtitle: Text(user.code),
                  ),
                  SizedBox(height: 20),
                  ListTile(
                    leading: Icon(Icons.lock),
                    title: Text(
                      'Data',
                      style: TextStyle(
                          fontWeight: FontWeight.bold), // Make title bold
                    ),
                  ),
                  SizedBox(height: 10),
                  if (user.data.options != null)
                    Column(
                      children: [
                        for (var option in user.data.options)
                          ListTile(
                            title: Text(option.paramKey),
                            subtitle: Image.network(option.paramValue),
                          ),
                      ],
                    ),
                  if (user.data.options == null)
                    Center(
                      child: Text('No options found'),
                    ),
                ],
              );
            },
            error: (error, _) {
              return Center(
                child: Text('Error: $error'),
              );
            },
            loading: () {
              return Center(
                child: CircularProgressIndicator(),
              );
            },
          ),
        ),
      ),
    );
  }
}
