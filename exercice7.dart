// Exercice 7 : Le compteur de tâches

class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var t1 = Tache("Finir l'atelier 4");
  var t2 = Tache("Relire le code");
  var t3 = Tache("Push sur GitHub");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
