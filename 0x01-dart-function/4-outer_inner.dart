String inner (String name) {
    List<String> nameParts = name.split(" ");
    String lastNameInitial = nameParts[1][0].toUpperCase();
    String firstName = nameParts[0];
    return "Hello Agent $lastNameInitial.$firstName";
  }

void outer(String name, String id) {
    String result = inner(name);
    print("$result your id is $id");
  }
