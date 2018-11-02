
void setup(){
  pinMode(9, OUTPUT);
  pinMode(10, INPUT);
  pinMode(11, OUTPUT);
  //Serial.begin(115200);
}

bool read(){
  tone(9, 40000);
  delay(10);
  for(int i=0; i < 20; i++){
    if(analogRead(5) < 900){
      noTone(9);
      delay(5);
      return false;
    }}
  noTone(9);
  return true;
}

int present = 0;
int last = 2;
void loop (){
  bool x = read();
  digitalWrite(11, !x);
  if(x && x != last){
    present += 1;
    //Serial.println(present);
  }
  last = x;
  delay(50);
}