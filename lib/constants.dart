import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;
var firebaseAuth = FirebaseAuth.instance;
var fireStore = FirebaseFirestore.instance;
var firebaseStorage = FirebaseStorage.instance;
