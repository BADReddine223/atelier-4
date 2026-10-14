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
