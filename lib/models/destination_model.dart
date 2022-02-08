import 'package:tourapp/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/1.jpeg',
    name: 'St. Chak\'s louisia',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/2.jpeg',
    name: 'Walking Tour and  Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/3.jpeg',
    name: 'Lorem and Ipsum Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/4.jpeg',
    city: 'Lorem',
    country: 'Mars',
    description: 'Visit Mars for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/5.jpeg',
    city: 'Lorem',
    country: 'Venus',
    description: 'Visit Venus for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/6.jpeg',
    city: 'Ipsum',
    country: 'Uranus',
    description: 'Visit Uranus for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/7.jpeg',
    city: 'Sao Lorem',
    country: 'Jupiter',
    description: 'Visit Jupiter for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/8.jpeg',
    city: 'New Lorem City',
    country: 'Saturn',
    description: 'Visit Saturn for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
