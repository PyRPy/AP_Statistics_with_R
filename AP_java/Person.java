// https://runestone.academy/runestone/books/published/apcsareview/JavaBasics/runClass.html
public class Person
{
  /// fields ////////////////
  private String name;
  private String cell;

  /////// constructors ////////////////////
  public Person(String theName, String theCell)
  {
    this.name = theName;
    this.cell = theCell;
  }

  //////////// methods ///////////////////////
  public String getName()
  {
     return this.name;
  }
  public void setName(String theName)
  {
     this.name = theName;
  }

  public String getCell()
  {
     return this.cell;
  }

  public void setCell(String theCell)
  {
     this.cell = theCell;
  }

  public String toString() { return "name: " + this.name +
                             ", cell: " + this.cell; }


  //////////// main for testing //////////////
  public static void main(String[] args)
  {
    Person p1 = new Person("Deja", "555 132-3253");
    System.out.println(p1);
    Person p2 = new Person("Avery", "555 132-6632");
    System.out.println(p2);
  }

}
