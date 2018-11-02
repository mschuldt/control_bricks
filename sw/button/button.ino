
// untested

#define PULSE_LEN 50

#define done_pin 0
#define button_pin 1

int last_press;

void done(){
  digitalWrite(done_pin, HIGH);
  delay(PULSE_LEN);
  digitalWrite(done_pin, LOW);
}

void handle_button() {
  if ((millis() - last_press) < 100){
    return;
  }
  last_press = millis();
  done();
}

void setup(){
  pinMode(done_pin, OUTPUT);
  pinMode(button_pin, INPUT);
  digitalWrite(done_pin, LOW);
  last_press = millis();  
}

void loop(){
  if (digitalRead(button_pin)){
    handle_button();
  }
}
