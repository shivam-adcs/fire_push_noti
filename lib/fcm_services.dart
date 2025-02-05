import 'package:firebase_messaging/firebase_messaging.dart';

class FCM_Services{

  static final _firebaseMessaging=FirebaseMessaging.instance; 
  
  static Future init() async{
    await _firebaseMessaging.requestPermission(
        alert:true,
        announcement: true,
        badge: true,
        carPlay: false,
        criticalAlert: false,
        provisional:false,
        sound: true
    );

    final token = await _firebaseMessaging.getToken();

    final topic= await _firebaseMessaging.subscribeToTopic('Teacher');
  }
}