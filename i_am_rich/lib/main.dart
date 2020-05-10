import 'package:flutter/material.dart';

// スタートポイント
void main() {
  runApp(
    // テスト用のシンプルなウィジェット
    MaterialApp(
      // センタリングのためのウィジェット
      home: Center(
        // スキャフォールドウィジェット（AppBar, Buttonを配置するための汎用ウィジェット）
        child: Scaffold(
          appBar: AppBar(
            // AppBarウィジェットのプロパティをセット
            title: Text('I AM Rich'),
            backgroundColor: Colors.blueAccent[100],
          ),
          // Scaffoldウィジェットの背景色プロパティをセット
          backgroundColor: Colors.blue[100],
          // Scaffoldウィジェットのbodyに、Imageウィジェットを配置する
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
