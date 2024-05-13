import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockingexample/dio/documentdata.dart';

import 'package:mockingexample/dio/fetchdata.dart';
import 'package:mockingexample/dio/kycdata.dart';

import 'package:mockingexample/dio/relationaldata.dart';

final indexing = StateProvider<int>((ref) => 0);

final pages = [
  FetchData(),
  KYCData(),
  RelationalData(),
  DocumentData(),
];

class homepage extends ConsumerWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mockoon Example"),
        backgroundColor: const Color.fromARGB(255, 190, 121, 202),
      ),
      body: pages[ref.watch(indexing)],
      bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: Colors.white,
        // selectedItemColor: Color.fromARGB(255, 101, 69, 109),
        // unselectedItemColor: Colors.grey,

        unselectedItemColor: Colors.black,
        selectedItemColor: Color.fromARGB(255, 212, 104, 242),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "account",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.data_exploration),
            label: "KYC",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.real_estate_agent),
            label: "Relation",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.document_scanner_rounded),
            label: "Document",
          ),
        ],
        currentIndex: ref.watch(indexing),
        onTap: (index) {
          ref.read(indexing.notifier).state = index;
        },
      ),
    );
  }
}
