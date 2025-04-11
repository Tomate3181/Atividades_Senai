// Luiz Felipe Leite Soare Nº17 - Samuel Henrique Dias Mioni Nº27 - 2ºB

int sensorValue = 0;

void setup()
{
  pinMode(A0, INPUT);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop()
{
  sensorValue = analogRead(A0);
  digitalWrite(LED_BUILTIN, HIGH);
  delay(sensorValue);
  digitalWrite(LED_BUILTIN, LOW);
  delay(sensorValue);
}