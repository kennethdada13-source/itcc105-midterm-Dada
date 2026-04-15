void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved data...");
  } else {
    if (userIntent == "check clearance") {
      print("Your clearance status is COMPLETE.");
    } else if (userIntent == "view schedule") {
      print("Your next class is ITCC 105 at 1PM.");
    } else if (userIntent == "ask grades") {
      print("Your GPA is 1.75.");
    } else {
      print("Sorry, I did not understand your request.");
    }
  }
}
