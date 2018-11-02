
// untested

#define BIT_DELAY_US 10000

int regPin = 24;
int regAddr = 0;

bool regData[8] = {0};

void sendBit(bool val){
  digitalWrite(regPin, val);
  delayMicroseconds(BIT_DELAY_US);
}

void sendData(int n){
  for (int i = n, stop = n + 4; i < stop; i++ ) {
    sendBit(regData[i]);
  }
}

void sendAddr(){
  sendBit(regAddr & 0b1);
  sendBit(regAddr & 0b10);
  sendBit(regAddr & 0b100);
}

void sendFrame(int n){
  sendBit(0);
  sendBit(1);
  sendAddr();
  sendData(n);
  sendBit(1); 
}

void writeBits(){
  sendFrame(0);
  sendFrame(4);
}

void setPin(int i){
  regData[i] = 1;
}

void unsetPin(int i){
  regData[i] = 0;
}

void setup() {
  pinMode(regPin, OUTPUT);
  digitalWrite(regPin, HIGH);

  setPin(0);
  setPin(1);
  writeBits();
}

void loop() {
  
}