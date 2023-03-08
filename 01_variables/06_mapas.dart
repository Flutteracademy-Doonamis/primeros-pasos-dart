void main(List<String> args) {
  Map<String, dynamic> piraguismo = {};
  Map<String, dynamic> baloncesto = {};
  Map<int, dynamic> personas = {
    1: {
      "aficiones": [piraguismo, baloncesto],
      "nombre": "pedro",
    },
    2: "Maria",
  };
  Map<int, int> personas2 = {
    2: 1000,
    12: 30000,
  };

  Map<String, dynamic> aficiones = {
    "deportes": ["pirguismo", "baloncesto"],
    "pintar": true,
    "series": 10,
  };

  Map<String, dynamic> jose = {"nombre": "jose", "aficiones": aficiones};

  personas.addAll(personas2);

  print(personas);

  print(jose["aficiones"]["deportes"]);
}
