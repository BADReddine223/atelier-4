// Exercice 3 : Compte bancaire

class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [double soldeDepart = 0.0]) {
    _solde = soldeDepart;
  }

  // ex : "150.00 $"
  String get solde => "${_solde.toStringAsFixed(2)} \$";

  void depot(double montant) {
    if (montant > 0) _solde += montant;
  }
}

void main() {
  var monCompte = Compte("CA-2026-001");
  monCompte.depot(150);
  print("Solde : ${monCompte.solde}");
}
