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

class Roman extends Livre {
  String genre;
  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherGenre() {
    afficherInfos();
    print("Genre : $genre");
  }
}

void main() {
  var livre1 = Livre("L'Étranger", "Albert Camus");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  livre1._pages = 200;

  livre1.afficherInfos();
  print("Pages : ${livre1.pages}");
  livre2.afficherInfos();

  var roman1 = Roman("Da Vinci Code", "Dan Brown", "Policier");
  var roman2 = Roman("Dune", "Frank Herbert", "Science-fiction");
  roman1.afficherGenre();
  roman2.afficherGenre();

  Livre.afficherTotal();
}
