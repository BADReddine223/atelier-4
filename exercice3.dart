// Exercice 3 : Compte bancaire

class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [double soldeDepart = 0.0]) {
    _solde = soldeDepart;
  }
}
