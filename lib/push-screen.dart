import 'package:flutter/material.dart';

class ManHinh2 extends StatelessWidget {
  String mess = '';
  ManHinh2(this.mess);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Đăng nhập thành công'),
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Quay về')),
              Text('Tên tài khoan: $mess'),
            ]
        ),
      ),
    );
  }


}