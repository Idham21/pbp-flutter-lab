// To parse this JSON data, do
//
//     final toDo = toDoFromJson(jsonString);

class Budget {
  String judul = "";
  String nominal = "";
  String jenis = "";
  Budget(String judul, String nominal, String jenis) {
    this.judul = judul;
    this.nominal = nominal;
    this.jenis = jenis;
  }
}

class DataBudget {
  static List<Budget> listBudget = <Budget>[];
}
