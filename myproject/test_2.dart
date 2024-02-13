void main() {
  Book Carte = new Book();
  Carte.setTtile('Game of Thrones');
  Carte.showTitle();
  Carte.showAuthor();
  NumberOfBooks Inventar = new NumberOfBooks();
  Inventar.setNumber(5);
  Inventar.showStock();
}

class Book {
  late String author;
  late String title;

  void setTtile(newTitle) {
    title = newTitle;
  }

  void showTitle() {
    print(title);
  }

  void showAuthor() {
    print(author);
  }
}

class NumberOfBooks extends Book {
  late int numberOfBooks;

  void setNumber(numberToPrint) {
    numberOfBooks = numberToPrint;
  }

  void showStock() {
    print('Cartea $title are $numberOfBooks exemplare');
  }
}
