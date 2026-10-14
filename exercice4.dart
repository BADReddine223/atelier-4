// Exercice 4 : Types de médias
// Badreddine Barragoub - INF1083

class Media {
  final String titre;
  Media(this.titre);

  void afficherType() {
    print("Ceci est un média générique.");
  }
}

class Livre extends Media {
  final String auteur;
  Livre(String titre, this.auteur) : super(titre);

  @override
  void afficherType() {
    print("Ceci est un Livre : $titre par $auteur.");
  }
}

class Film extends Media {
  final int dureeMinutes;
  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType() {
    print("Ceci est un Film : $titre ($dureeMinutes min).");
  }
}

void main() {
  List<Media> catalogue = [
    Livre("Le Petit Prince", "Antoine de Saint-Exupéry"),
    Livre("1984", "George Orwell"),
    Film("Inception", 148),
    Film("Interstellar", 169),
  ];
}
