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
            title: Text('I am Rich'),
            backgroundColor: Colors.purpleAccent[100],
          ),
          // Scaffoldウィジェットの背景色プロパティをセット
          backgroundColor: Colors.purple[100],
        ),
      ),
    ),
  );
}
