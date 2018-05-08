String sentence = "This is my sentence.";
String [] words;
String [] numbersString;
String numberSequence = "1:2:3:4:5:6:7:8:9:0";
float [] numbers;
float totalOfNumbers = 0;
int fontSize = 24;


void settings() {
  size(600, 600);
}

void setup() {
 words = sentence.split(" "); //split bewteen a space
 
 numbersString = numberSequence.split(":"); //split between a colon
 numbers = new float [numbersString.length];
 
 //convert the Strings to floats
 for(int i  = 0; i < numbersString.length; i++) {
   numbers[i] = float(numbersString[i]); //convert a string to a float
 }
 for (int i = 0; 1< numbers.length; i++) {
   totalOfNumbers += numbers[i];
}
textSize(fontSize);
}

void draw() {
  noLoop();
}
