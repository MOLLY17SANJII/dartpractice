void main() {
  String studentName = 'Angelyn J. Sopera';
  int notebookQuantity = 4;
  double notebookPrice = 32.75;
  bool isStudent = true;

  double budget = 150.00;
  double totalCost = notebookQuantity * notebookPrice;
  double remainingBudget = budget - totalCost;

  bool isWithinBudget = totalCost <= budget;
  int affordableNotebooks = budget ~/ notebookPrice;
  int quantityRemainder = notebookQuantity % 2;

  print('Student Name: $studentName');
  print('Is a student: $isStudent');
  print('Notebook Quantity: $notebookQuantity');
  print('Price per Notebook: PHP $notebookPrice');
  print('Total Cost: PHP $totalCost');
  print('Available Budget: PHP $budget');
  print('Remaining Budget: PHP $remainingBudget');
  print('Is the purchase within budget? $isWithinBudget');
  print('Notebooks affordable with the budget: $affordableNotebooks');
  print('Quantity remainder when divided by 2: $quantityRemainder');
}
