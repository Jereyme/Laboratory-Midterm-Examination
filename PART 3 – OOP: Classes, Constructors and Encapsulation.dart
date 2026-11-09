class ServiceRequest {
  int id;
  String requester;
  String category;
  double cost;
  String _status;
  
  ServiceRequest(
    this.id,
    this.requester,
    this.category,
    this.cost,
    this._status,
  );
  
  String get status => _status;
  
  void displayRequest() {
    print("Request ID : $id");
    print("Requester  : $requester");
    print("Category   : $category");
    print("Cost       : ₱$cost");
    print("Status     : $status");
    print("------------------------");
  }
}

void main() {
  List<ServiceRequest> requests = [
    ServiceRequest(1, "Lisa", "Dancer", 50000.00, "Approved"),
    ServiceRequest(2, "Rose", "Singer", 30000.00, "Pending"),
    ServiceRequest(3, "Jennie", "Rapper", 45000.00, "Completed"),
  ];
  
  print("========================");
  print("=== SERVICE REQUESTS ===");
  print("========================");
  
  for (var request in requests) {
    request.displayRequest();
  }
  
  Map<int, String> requestStatus = {
    1: "Approved",
    2: "Pending",
    3: "Completed"
  };
  
  print("\n============================");
  print("=== REQUEST STATUS MAP ===");
  print("============================");
  
  requestStatus.forEach((key, value) {
    print("Request $key : $value");
  });
}
