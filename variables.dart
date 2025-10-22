void main(){
    var firstname = "Anaz";
    var lastname = "Nazree";

    int year = 2025;
    int birthyear = 2003;
    int age = year - birthyear;

    double cgpa = 3.82;
    String address = "Mahallah Bilal, 53000 Gombak, Selangor, Malaysia";

    bool isStudent = true;
    String status = "";
    
    if (isStudent == true){
        status = "Student";
    }
    else {
        status = "ex-Student";
    }

    print("My name is $firstname $lastname. I am $age this year. I am staying at $address. I am $status and my CGPA is $cgpa");

    var line1 = "\nThis is first string\t" "This is second string\n" "This is third string in second line";

    print(line1);

    var car = """ 
    
    Volkswagen Golf Mk 8, 
    2.0 TSI, 
    4Motion.
    """;

    print(car);

    int? x = 10;
    int y = x!;
    print(y);
    
}