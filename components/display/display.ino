
// reverse values for common anode displays
#define DIGIT_ON LOW
#define DIGIT_OFF HIGH
#define SEG_ON HIGH
#define SEG_OFF LOW

const byte digit_pins[3] = {13, A4, A5};
const byte segment_pins[8] = {8, 7, 3, 4, 2, 12, 6, 5};
const byte decimal_point_pin = 5;

byte decimal_point = -1;
unsigned int current_num = 0;

const uint8_t segment_map[] =
  {
   //  ABCDEFG  Segments      7-segment map:
   0b1111110, // 0              AAA
   0b0110000, // 1             F   B
   0b1101101, // 2             F   B
   0b1111001, // 3              GGG
   0b0110011, // 4             E   C
   0b1011011, // 5             E   C
   0b1011111, // 6              DDD
   0b1110000, // 7
   0b1111111, // 8
   0b1111011, // 9
  };

unsigned int brightness_delay;

void display_brighness_delay(){
  delayMicroseconds(700);
}

void display_brightness(byte percent_bright) {
  if (percent_bright > 100) {
    percent_bright = 100;
  }
  brightness_delay = map(percent_bright, 0, 100, 0, 2000);
}

void display_init() {
  for (byte digit = 0 ; digit < 3 ; digit++) {
      pinMode(digit_pins[digit], OUTPUT);
      digitalWrite(digit_pins[digit], DIGIT_OFF);
    }
  for (byte seg = 0 ; seg < 8 ; seg++) {
      pinMode(segment_pins[seg], OUTPUT);
    }
}

void display_off() {
  for (byte d = 0 ; d < 3 ; d++) {
    digitalWrite(digit_pins[d], DIGIT_OFF);
  }
}

void show_digit(byte digit) {
  digitalWrite(digit_pins[digit], DIGIT_ON);
  // NOTE: Forgot the display resistors, so don't delay here.
  // Instead delay after display_num to decrease the brightness.
  //delayMicroseconds(brightness_delay + 1);
  digitalWrite(digit_pins[digit], DIGIT_OFF);
}

void display_digit(int digit, int n) {
  display_off();
  uint8_t c = segment_map[n];
  for (int i = 0, mask=0x40; i < 8; i++, mask>>=1) {
    digitalWrite(segment_pins[i], c & mask ? SEG_ON: SEG_OFF);
  }
  show_digit(digit);
}

void display_update(){
  int digit = 2;
  int n = current_num;
  do {
    display_digit(digit, n % 10);
    n /= 10;
    digit--;
  } while (n);
  display_brighness_delay();
}

void display_num(int n) {
  current_num = n;
  display_update();
}

void delay_ms(int ms){
  unsigned int start;
  while (ms > 0) {
    start = millis();
    display_update();
    ms -= (millis() - start);
  }
}

int count = 0;
unsigned long timer;

void setup() {
  display_brightness(100);
  display_init();
  timer = millis();
}

void loop(){
  display_num(count);
  if (millis() - timer >= 100)
    {
      timer = millis();
      count++;
    }
  delay(5);
}
