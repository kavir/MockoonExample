import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockingexample/Model/documentModel/documentmodel.dart';
import 'package:mockingexample/dio/getdio.dart';

final docprovider = FutureProvider<Mainn>((ref) async {
  final dio = ref.watch(dioProvider);

  final response = await dio.get('/getDocData');
  if (response.statusCode == 200) {
    // Parse the response data into a Mainn object and return it
    return Mainn.fromJson(response.data);
  } else {
    // Handle error cases, like invalid status codes
    throw Exception('Failed to load user data');
  }
});

class DocumentData extends ConsumerWidget {
  const DocumentData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: ref.watch(docprovider).when(
        data: (user) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildListTile(
                      Icons.check, 'Success', user.success.toString()),
                  _buildListTile(Icons.code, 'Code', user.code),
                  _buildListTile(
                      Icons.done, 'Complete', user.data.complete.toString()),
                  _buildListTile(Icons.info, 'Status', user.data.status),
                  _buildSectionTile(Icons.person, 'Personal', [
                    _buildSubtitle('Salutation', user.data.personal.salutation),
                    _buildSubtitle('First Name', user.data.personal.firstName),
                    _buildSubtitle(
                        'Middle Name', user.data.personal.middleName),
                    _buildSubtitle('Last Name', user.data.personal.lastName),
                    // Add other fields as needed
                  ]),
                  _buildSectionTile(Icons.location_on, 'Address', [
                    _buildSubtitle('Current Ward Number',
                        user.data.address.currentWardNumber),
                    _buildSubtitle(
                        'Permanent City', user.data.address.permanentCity),
                    // Add other fields as needed
                  ]),
                  _buildSectionTile(Icons.file_copy, 'Document', [
                    _buildSubtitle(
                        'Document Type', user.data.document.documentType),
                    _buildSubtitle('Issued District',
                        user.data.document.issueDistrictLabel),
                    // Add other fields as needed
                  ]),
                ],
              ),
            ),
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

  Widget _buildListTile(IconData icon, String title, String subtitle) {
    return ListTile(
      leading: Icon(icon),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold), // Make title bold
      ),
      subtitle: Text(subtitle),
    );
  }

  Widget _buildSectionTile(
      IconData icon, String title, List<Widget> subtitles) {
    return ListTile(
      leading: Icon(icon),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold), // Make title bold
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: subtitles,
      ),
    );
  }

  Widget _buildSubtitle(String title, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Text(
        '$title: $value',
        style: TextStyle(fontWeight: FontWeight.bold), // Make subtitle bold
      ),
    );
  }
}
