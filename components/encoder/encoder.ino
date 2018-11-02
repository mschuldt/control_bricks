
// 10k pullup resistors on encoder pins A and B, C to GND

int val = LOW;
int encoderPinA = 3;
int encoderPinB = 4;
int encoderPos = 1;
int encoderPinALast = LOW;
int resetButtonPin = 5;

void doEncoder(){
  val = digitalRead(encoderPinA);
  if ((encoderPinALast == LOW) && (val == HIGH)) {
    if (digitalRead(encoderPinB) == LOW) {
      encoderPos--;
    } else {
      encoderPos++;
    }
  }
  Serial.println(encoderPos);  
  encoderPinALast = val;
}

void doResetButton(){
}

void setup() {
  pinMode(encoderPinA, INPUT);
  pinMode(encoderPinB, INPUT);
  pinMode(resetButtonPin, INPUT);
  pinMode(13, OUTPUT);
 Serial.begin(9600);
}

void loop() {
  doEncoder();
  doResetButton();
}