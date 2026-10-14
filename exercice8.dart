// Exercice 8 : Livre
// Badreddine Barragoub - INF1083

class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

void main() {
  var livre1 = Livre("L'Étranger", "Albert Camus");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");

  livre1.afficherInfos();
  livre2.afficherInfos();
}
