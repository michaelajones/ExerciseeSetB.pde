String sentence = "This is my sentence.";
String [] words;
String [] numbersString;
String numberSequence = "1:2:3:4:5:6:7:8:9:0";
float [] numbers;
int fontSize = 24;


void settings() {
  size(600, 600);
}

void setup() {
 words = sentence.split(" "); //split bewteen a space
 
 numbersString = numberSequence.split(":"); //split between a colon
 numbers = new float [numbersString.length];
 
 //convert the Strings to floats
}

void draw() {
  noLoop();
}
