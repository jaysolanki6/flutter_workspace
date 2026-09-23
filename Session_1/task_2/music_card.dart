import 'package:flutter/material.dart';

class MusicCard extends StatelessWidget {
  final String songName;
  final String artistName;

  const MusicCard({
    super.key,
    required this.songName,
    required this.artistName,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.music_note,
              size: 40,
            ),

            const SizedBox(height: 10),

            Text(
              songName,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 5),

            Text(
              artistName,
              style: const TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}