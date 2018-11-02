
#define PULSE_LEN 100
#define N_READINGS 10

#define trigger_pin A0
#define done_pin A1
#define active_pin A2
#define condition_pin A4
#define config_pin 2
#define active_button_pin A3

bool force_on = false;
bool active = false;
bool active_pin_state = false;
unsigned int last_press;

void done(){
  digitalWrite(active_pin, LOW);
  digitalWrite(done_pin, LOW);
  delay(PULSE_LEN);
  digitalWrite(done_pin, HIGH);
  active = false;
}

void update_active(){
  bool state = active || force_on;
  if (active_pin_state != state){
    digitalWrite(active_pin, state);
    active_pin_state = state;
  }
}

bool read_cond(){
  for(int i=0; i < N_READINGS; i++) {
    if (digitalRead(condition_pin) != digitalRead(config_pin)){
      return false;
    }
  }
  return true;
}

void do_while(){
  active = true;
  while (read_cond()){
    update_active();
  };
  done();
}

void handle_active_button(){
  if (millis() - last_press < 100){
    return;
  }
  last_press = millis();
  force_on = digitalRead(active_button_pin)==LOW;
}

void handle_trigger(){
  if (digitalRead(trigger_pin) == LOW){
    do_while();
  }
}

void setup(){
  pinMode(trigger_pin, INPUT_PULLUP);
  pinMode(done_pin, OUTPUT);
  pinMode(active_pin, OUTPUT);
  pinMode(active_button_pin, INPUT_PULLUP);
  digitalWrite(done_pin, HIGH);
  digitalWrite(active_pin, LOW); //TODO: should these pins be active low as well?
  delay(1000);
}

void loop(){
  handle_trigger();
  handle_active_button();
  update_active();
}
