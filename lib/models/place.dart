import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import 'dart:io';

var uuid = Uuid();

class Place {
  Place({required this.title, required this.image}) : id = uuid.v4();
  final String id;
  final String title;
  final File image;
}
