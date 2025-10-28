void main(){
  int score = 85;
  print("Score: $score");
  
  if(score >= 90){
    print("Grade: A");
    print("Points: 4");
  } else if(score >= 80){
    print("Grade: B");
    print("Points: 3");
  } else if(score >= 70){
    print("Grade: C");
    print("Points: 2");
  } else if(score >= 60){
    print("Grade: D");
    print("Points: 1");
  } else {
    print("Grade: F");
    print("Points: 0");
  }
}