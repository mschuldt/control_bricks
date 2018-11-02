
#define PULSE_LEN 100

#define trigger_pin A0
#define done_pin A1
#define reset_pin A3

unsigned int lastPress = 0;
int count = 0;

void done(){
  digitalWrite(done_pin, LOW);
  delay_ms(1000);
  digitalWrite(done_pin, HIGH);
}

void handle_trigger(){
  if (digitalRead(trigger_pin) == LOW){
    count++;
    display_num(count);
    done();
  }
}

void handle_reset(){
  if (digitalRead(reset_pin) == LOW){
    count = 0;
  }
}

void setup(){
  pinMode(reset_pin, INPUT_PULLUP);
  pinMode(trigger_pin, INPUT_PULLUP);
  pinMode(done_pin, OUTPUT);
  digitalWrite(done_pin, HIGH);
  display_init();
  display_brightness(100);
  display_num(888);
  delay_ms(1000);
  display_num(0);
}

void loop() {
  handle_trigger();
  handle_reset();
  display_update();
}
