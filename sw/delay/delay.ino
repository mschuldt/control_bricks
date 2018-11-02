
// 10k pullup resistors on encoder pins A and B, C to GND

#define PULSE_LEN 100
#define DEFAULT_DELAY 2

#define trigger_pin A0
#define done_pin A1
#define active_pin A2
#define active_button_pin A3

#define encoderPinA 9
#define encoderPinB 10
#define resetButtonPin 11

int encoderPos = 0;
bool encoderPinALast = LOW;

bool force_on = false;
bool active = false;
bool active_pin_state = false;
unsigned int last_press;

void update_active(){
  bool state = active || force_on;
  if (active_pin_state != state){
    digitalWrite(active_pin, state);
    active_pin_state = state;
  }
}

void delay_s(unsigned int s){
  for(;s>0; s--){
    display_num(s);
    update_active();
    delay_ms(1000);
  }
}

void done(){
  active = false;
  digitalWrite(done_pin, LOW);
  delay_ms(PULSE_LEN);
  digitalWrite(done_pin, HIGH);
}

void do_encoder(){
  bool val = digitalRead(encoderPinA);
  if ((encoderPinALast == LOW) && (val == HIGH)) {
    encoderPos += digitalRead(encoderPinB) == LOW ? -1 : 1;
  }
  encoderPinALast = val;
  if (encoderPos < 0){
    encoderPos = 0;
  }
}

void handle_reset_button(){
  if (digitalRead(resetButtonPin) == LOW){ // button bounce is ok here
    encoderPos = 0;
  }
}

void do_delay(){
  if (encoderPos > 0){
    active = true;
    delay_s(encoderPos);
  }
  done();
}

void handle_trigger(){
  if (digitalRead(trigger_pin) == LOW){
    do_delay();
  }
}

void handle_active_button(){
  if (millis() - last_press < 100){
    return;
  }
  last_press = millis();
  force_on = digitalRead(active_button_pin)==LOW;
}

void setup() {
  pinMode(encoderPinA, INPUT);
  pinMode(encoderPinB, INPUT);
  pinMode(resetButtonPin, INPUT_PULLUP);
  pinMode(trigger_pin, INPUT_PULLUP);
  pinMode(done_pin, OUTPUT);
  pinMode(active_pin, OUTPUT);
  digitalWrite(active_pin, LOW);
  pinMode(active_button_pin, INPUT_PULLUP);
  digitalWrite(done_pin, HIGH);

  display_init();
  display_brightness(100);
  last_press = millis();
  do_encoder();
  encoderPos = DEFAULT_DELAY;
  display_num(888);
  delay_ms(1000);
}

void loop() {
  do_encoder();
  handle_reset_button();
  handle_trigger();
  handle_active_button();
  update_active();
  display_num(encoderPos);
  // NOTE: delays here cause errors with the encoder.
}
