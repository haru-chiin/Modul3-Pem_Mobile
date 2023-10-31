import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:module_app/data/models/book.dart';
import 'package:module_app/presentation/controllers/dashboard_controller.dart';
import 'package:module_app/presentation/controllers/favorite_controller.dart';
import 'package:module_app/presentation/components/api_book.dart/api_Book.dart';
import 'package:module_app/presentation/pages/favorite/booklist.dart';

import 'package:flutter/material.dart';

class Favorite extends GetView<DashboardController> {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Buku'),
      ),
    );
  }
}


//  class Favorite extends StatelessWidget {
//    Favorite({super.key,});

//    final controller = Get.put(FavoriteController());

//    @override
//    Widget build(BuildContext context) {
//      controller.fetchPosts();
//      return Scaffold(
//        appBar: AppBar(
//          actions: <Widget>[
//            IconButton(
//              icon: const Icon(Icons.add_alert),
//              tooltip: 'Show Snackbar',
//              onPressed: () {
//                ScaffoldMessenger.of(context).showSnackBar(
//                    const SnackBar(content: Text('This is a snackbar')));
//              },
//            ),
//          ],
//        ),
//        backgroundColor: Colors.white,
//        body: Center(
//          child: Column(
//            children: [
//              Obx(
//                () => Expanded(
//                  child: ListView.builder(
//                    padding: const EdgeInsets.all(8),
//                    itemCount: controller.posts.length,
//                    itemBuilder: (context, index) {
//                      var post = controller.posts[index];
//                      return Container(
//                        margin: EdgeInsets.all(8),
//                        padding: EdgeInsets.all(8),
//                        decoration: BoxDecoration(
//                          border: Border.all(color: Colors.grey),
//                          borderRadius: BorderRadius.circular(10),
//                        ),
//                        child: Row(
//                          children: [
//                            SizedBox(width: 8),
//                            Expanded(
//                              child: Column(
//                                crossAxisAlignment: CrossAxisAlignment.start,
//                                children: [
//                                  Text("ID: ${post.id}",
//                                      style:
//                                          TextStyle(fontWeight: FontWeight.bold)),
//                                  Text(post.title.toString()),
//                                ],
//                              ),
//                            )
//                          ],
//                        ),
//                      );
//                    },
//                  ),
//                ),
//              ),
//            ],
//          ),
//        ),
//      );
//    }
//  }
