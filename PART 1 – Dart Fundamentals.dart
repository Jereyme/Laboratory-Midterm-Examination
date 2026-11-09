void main() {
  int requestID1 = 0001;
  String requester1 = "Lisa";
  String category1 = "Dancer";
  double cost1 = 50000.00;
  bool urgent1 = true;
  
  int requestID2 = 00002;
  String requester2 = "Rose";
  String category2 = "Singer";
  double cost2 = 30000.00;
  bool urgent2 = false;
  
  double totalCost = cost1 + cost2;
  
  print("===========================");
  print("\tCUSTOMER INFORMATION\n");
  print("===========================");
  
  print("Total Cost: ₱$totalCost");
  print("Cost1 > Cost2: ${cost1 > cost2}");
  
  print("Request $requestID1 - $requester1 - $category1");
  print("Request $requestID2 - $requester2 - $category2");
  
  print("\n==== REQUEST SUMMARY ====");
  
  print("Request ID: $requestID1");
  print("Requester : $requester1");
  print("Category  : $category1");
  print("Cost      : ₱$cost1");
  print("Urgent    : $urgent1");
  
  print("=========================");
  
  print("Request ID: $requestID2");
  print("Requester : $requester2");
  print("Category  : $category2");
  print("Cost      : ₱$cost2");
  print("Urgent    : $urgent2");
}
