void main(){
    List<int> numbers = [2, 4, 7, 9, 12, 15, 18];
    
    var evens = [];
    for (var number in numbers){
      if (number % 2 == 0){
        evens.add(number);
      }
    }
    print("Filtered even numbers: $evens");

    var squared = [];

    for (int number in evens){
      squared.add(number * number);
    }

    print("Squared even numbers: $squared");

    var sum = 0;

    for (int number in squared){
      sum += number;
    }

    print('Sum of squared even numbers: $sum');
}