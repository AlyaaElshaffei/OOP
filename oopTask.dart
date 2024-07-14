class Book{

String title;
String auther;

Book(this.title,this.auther);

void displayBookInfo(){
  print ("The Title Is $title and The Auther Is $auther");
}
}
class Library{
  List<Book>books=[];

  void addBook(Book Book){
    books.add(Book);
  }
  void displayAllBooks(){
    for(Book book in books){
  book.displayBookInfo();}
}
}
void main(){
  Library library=Library();
  library.addBook(Book("The Life in 1457","Nicola") );
  library.addBook(Book("The Evil","June") );  
  library.addBook(Book("Yanoda","leo") );
  library.addBook(Book("YalliChakipne","Leuis") );
  
  print("All The Books In The Library :");
  library.displayAllBooks();
}