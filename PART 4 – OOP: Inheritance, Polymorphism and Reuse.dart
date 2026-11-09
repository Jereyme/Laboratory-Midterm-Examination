abstract class RequestAction {
  void describeAction();
}

class RepairRequest extends RequestAction {
  
  void describeAction() {
    print("Repair request is being processed.");
  }
}

class ClearanceRequest extends RequestAction {
  
  void describeAction() {
    print("Clearance request is awaiting approval.");
  }
}

void main() {
  print("====================================");
  print("=== INHERITANCE AND POLYMORPHISM ===");
  print("====================================");
  
  List<RequestAction> actions = [
    RepairRequest(),
    ClearanceRequest(),
  ];

  for (var action in actions) {
    action.describeAction();
  }
}
