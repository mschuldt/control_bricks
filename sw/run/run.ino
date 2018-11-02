
#define PULSE_LEN 100

#define trigger_pin A0
#define done_pin A1
#define active_pin A2
#define active_button_pin A3
#define run_button_pin 2

bool force_on = false;
bool active = false;
bool down_press = false;
bool active_pin_state = false;

unsigned int last_press = 0;
unsigned int last_active_press = 0;

void done() {
  digitalWrite(done_pin, LOW);
  delay(PULSE_LEN);
  digitalWrite(done_pin, HIGH);
}

void do_run_button(){
  if (!active){
    done();
  }
  active = !active;
}

void handle_run_button() {
  if ((millis() - last_press) < 20){
    return;
  }
  last_press = millis();
  // Only trigger press on rising edge to avoid multiple
  // trigger pulses if button is held down too long.
  if( digitalRead(run_button_pin)==HIGH ){
    if (down_press){
      down_press = false;
      do_run_button();
    }
    return;
  }
  down_press = true;
}

void handle_active_button(){
  if (millis() - last_active_press < 100){
    return;
  }
  last_active_press = millis();
  force_on = digitalRead(active_button_pin)==LOW;
}

void handle_trigger() {
  if (active && digitalRead(trigger_pin)==LOW){
    done();
  }
}

void update_active_pin() {
  bool state = active || force_on;
  if (active_pin_state != state){
    digitalWrite(active_pin, state);
    active_pin_state = state;
  }
}

void setup() {
  pinMode(trigger_pin, INPUT_PULLUP);
  pinMode(done_pin, OUTPUT);
  pinMode(active_pin, OUTPUT);
  pinMode(active_button_pin, INPUT_PULLUP);
  pinMode(run_button_pin, INPUT_PULLUP);
  digitalWrite(done_pin, HIGH);
  delay(1000);
}

void loop() {
  handle_active_button();
  handle_run_button();
  handle_trigger();
  update_active_pin();
}
