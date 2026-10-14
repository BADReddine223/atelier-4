// Exercice 8 : Livre
// Badreddine Barragoub - INF1083

class Livre {
  String titre;
  String auteur;
  int _pages = 0;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }

  static void afficherTotal() {
    print("Nombre total de livres : $totalLivres");
  }
}

void main() {
  var livre1 = Livre("L'Étranger", "Albert Camus");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  livre1._pages = 200;

  livre1.afficherInfos();
  print("Pages : ${livre1.pages}");
  livre2.afficherInfos();

  Livre.afficherTotal();
}
