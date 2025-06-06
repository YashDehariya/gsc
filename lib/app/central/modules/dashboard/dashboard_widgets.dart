import 'package:flutter/material.dart';
import 'package:gsc/app/central/common/translatable_text.dart';


Widget sectionTitle(String title) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8.0),
    child: TranslatableText(
      title,
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  );
}

Widget communityPost(String postText) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8),
    child: Row(
      children: [
        const Icon(Icons.campaign, color: Colors.white),
        const SizedBox(width: 10),
        Expanded(
          child: TranslatableText(postText, style: const TextStyle(color: Colors.white)),
        ),
      ],
    ),
  );
}
