String inner (String name) {
    List<String> nameParts = name.split(" ");
    String lastNameInitial = nameParts[0][0].toUpperCase();
    String firstName = nameParts[1];
    return "Hello Agent $lastNameInitial.$firstName";
  }

void outer(String name, String id) {
    String result = inner(name);
    print("$result your id is $id");
  }
