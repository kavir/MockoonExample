import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockingexample/Model/RelationalModel/relationalmodel.dart';
import 'package:mockingexample/dio/getdio.dart';

final relationprovider = FutureProvider<MainModel>((ref) async {
  final dio = ref.watch(dioProvider);

  final response = await dio.get('/getRelationData');
  if (response.statusCode == 200) {
    // Parse the response data into a MainModel object and return it
    return MainModel.fromJson(response.data);
  } else {
    // Handle error cases, like invalid status codes
    throw Exception('Failed to load user data');
  }
});

class RelationalData extends ConsumerWidget {
  const RelationalData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      //
      body: ref.watch(relationprovider).when(
        data: (mainModel) {
          return ListView.builder(
            itemCount: mainModel.data.relations.length,
            itemBuilder: (context, index) {
              final relation = mainModel.data.relations[index];
              return ListTile(
                leading: Icon(Icons.family_restroom),
                title: Text(
                  'Marital Status: ${relation.maritalStatus}',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (final option in relation.options)
                      ListTile(
                        leading: Icon(Icons.info),
                        title: Text(option.label),
                        subtitle: Text(option.value),
                      ),
                  ],
                ),
              );
            },
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
    );
  }
}
