import 'package:flutter/material.dart';


const TextStyle kTextStyle = TextStyle(
  fontSize: 23,
  color: Colors.black,
  fontWeight: FontWeight.bold,
);

final List<Map<String, String>> notesString = [
  {"Title": "Morning Jog", "Des": "Run 5 kilometers in the park."},
  {"Title": "Team Sync", "Des": "Daily stand-up meeting at 9 AM."},
  {"Title": "Write Tests", "Des": "Add unit tests for new features."},
  {"Title": "Lunch with Friends", "Des": "Try new sushi restaurant."},
  {"Title": "Fix Bugs", "Des": "Resolve reported app crashes."},
  {"Title": "Client Presentation", "Des": "Demo latest app version."},
  {"Title": "Plan Sprint", "Des": "Define tasks for next development cycle."},
  {"Title": "Research Tech", "Des": "Explore new Flutter packages."},
  {"Title": "Update Resume", "Des": "Add recent projects and skills."},
  {"Title": "Book Tickets", "Des": "Buy flight tickets for vacation."},
  {"Title": "Clean Workspace", "Des": "Organize desk and files."},
  {"Title": "Brainstorm Ideas", "Des": "Think of new app concepts."},
  {"Title": "Coffee Break", "Des": "Relax with a cup of espresso."},
  {"Title": "Attend Webinar", "Des": "Learn about Dart best practices."},
  {"Title": "Optimize Code", "Des": "Improve app performance."},
  {"Title": "Write Documentation", "Des": "Document API endpoints."},
  {"Title": "Design Logo", "Des": "Create branding for new app."},
  {"Title": "Prepare Invoice", "Des": "Send billing to client."},
  {"Title": "Review PRs", "Des": "Check and merge pull requests."},
  {"Title": "Team Building", "Des": "Plan weekend outing activities."},

  {"Title": "Team Meeting", "Des": "Discuss weekly project updates."},
  {"Title": "Email Clients", "Des": "Respond to client emails and feedback."},
  {"Title": "UI Design", "Des": "Sketch new layout ideas for the homepage."},
  {"Title": "Lunch Break", "Des": "Try the new burger place nearby."},
  {"Title": "Flutter Practice", "Des": "Work on ListView and Card widgets."},
  {"Title": "Prepare Presentation", "Des": "Create slides for the API demo."},
  {"Title": "Club Event", "Des": "Attend the Flutter tech sharing session."},
  {"Title": "Read Tech Articles", "Des": "Learn more about Dart async/await."},
  {"Title": "Typing Practice", "Des": "Improve speed using typing.com."},
  {"Title": "Evening Meditation", "Des": "Relax with lo-fi music and deep breathing."},
  {"Title": "Code Review", "Des": "Check teammate’s pull request."},
  {"Title": "Grocery Shopping", "Des": "Buy vegetables, fruits, and snacks."},
  {"Title": "Debug App", "Des": "Fix UI overflow issue on small screens."},
  {"Title": "Read Book", "Des": "Finish chapter 4 of 'Clean Code'."},
  {"Title": "Daily Workout", "Des": "30 mins of cardio and stretching."},
  {"Title": "Call with Mentor", "Des": "Discuss career planning and goals."},
  {"Title": "Backup Files", "Des": "Sync important docs to Google Drive."},
  {"Title": "Write Blog Post", "Des": "Share learning on Flutter animations."},
  {"Title": "Watch Tutorial", "Des": "Follow along with a YouTube course."},
  {"Title": "Plan Tomorrow", "Des": "Set goals and to-dos for the next day."},

];

const TextStyle kDesTextStyle = TextStyle(
  fontSize: 17,
  color: Colors.white,
);