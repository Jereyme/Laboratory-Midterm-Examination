String classifyKpop(bool urgent) {
  if (urgent) {
    return "Urgent";
  } else {
    return "Normal";
  }
}

void main() {
  List<bool> kpop = [
    true,
    true,
    true,
    true,
    true,
    false,
    true,
    false,
    false
  ];

  List<String> urgency = [
    "Lisa",
    "Rose",
    "Jennie",
    "Jisoo",
    "Nayeon",
    "Jihyo",
    "Sana",
    "Mina",
    "Gehlee"
  ];

  print("=====================");
  print("\t=== K-POP LIST ===");
  print("=====================");

  for (int i = 0; i < kpop.length; i++) {
    print("\nK-POP ${i + 1}");
    print("Name   : ${urgency[i]}");
    print("Priority : ${classifyKpop(kpop[i])}");
    print("-------------------");
  }

  print("\n=== ERROR HANDLING ===");

  try {
    int.parse("ABC");
  } catch (e) {
    print("Error: Invalid number entered. Please use digits only.");
  }
}
