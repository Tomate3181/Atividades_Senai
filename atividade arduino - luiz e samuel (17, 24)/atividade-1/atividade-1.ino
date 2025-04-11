// Samuel Henrique Dias Mioni Nº24 - 2ºB
// Luiz Felipe Leite Soares Nº17 - 2ºB

void setup()
{
  pinMode(5, INPUT_PULLUP);
  pinMode(6, INPUT_PULLUP);
  
  pinMode(2, OUTPUT);
}

void loop()
{
  if(digitalRead(6) == LOW) {
  	digitalWrite(2, HIGH);
  }
  else if(digitalRead(5) == LOW) {
  	digitalWrite(2, LOW);
  }
}