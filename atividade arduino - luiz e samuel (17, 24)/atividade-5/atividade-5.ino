// Luiz Felipe Leite Soare Nº17 - Samuel Henrique Dias Mioni Nº27 - 2ºB

void setup()
{
  pinMode(13, INPUT_PULLUP);
  
  pinMode(12, OUTPUT);
}

void loop()
{
  if (digitalRead(13) == LOW) {
  	digitalWrite(12, HIGH);
  }
  else {
    digitalWrite(12, LOW);
  }
}