import 'package:flutter/material.dart';
import 'music_card.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Playlist"),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16),
          child: MusicCard(
            songName: "Shape of You",
            artistName: "Ed Sheeran",
          ),
        ),
      ),
    ),
  );
}
