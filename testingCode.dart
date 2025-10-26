void main(){
  var line1 = "\nThis is first string\t" "This is second string\n" "This is third string in second line";

    print(line1);

    var car = """ 
    
    Volkswagen Golf Mk 8, 
    2.0 TSI, 
    4Motion.
    """;

    print(car);

    int? x = 10;
    int y = x;
    print(y);

    int total = 75;
    (total >= 70 && total <= 74)? print ("A-") : print ("B+");

    List<String> fruits = ['apple', 'orange', 'banana']; 
    print(fruits);
    for (String fruit in fruits){
      print(fruit);
    }

    
}