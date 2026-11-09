abstract class RequestAction {
  void describeAction();
}

abstract class Trackable {
  String getStatus();
}

mixin RequestLogger {
  void logAction(String message) {
    print("LOG: $message");
  }
}

class RepairRequest extends RequestAction
    with RequestLogger
    implements Trackable {
  
  void describeAction() {
    print("Repair task assigned.");
  }
  
  String getStatus() {
    return "In Progress";
  }
}

void main() {
  RepairRequest repair = RepairRequest();
  
  print("================================");
  print("=== INTERFACE AND MIXIN DEMO ===");
  print("================================");

  repair.describeAction();
  print("Status: ${repair.getStatus()}");
  repair.logAction("Repair request has been recorded.");
}
