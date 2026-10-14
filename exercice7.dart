// Exercice 7 : Le compteur de tâches

class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}
