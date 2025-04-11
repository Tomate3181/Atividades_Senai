// Luiz Felipe Leite Soare Nº17 - Samuel Henrique Dias Mioni Nº27 - 2ºB

#define LED 9
int tempo = 500; // Tempo inicial de 500ms

void setup() {
  pinMode(LED, OUTPUT);
  Serial.begin(9600);
  Serial.println("Digite o tempo de delay em ms:");
}

void loop() {
  if (Serial.available() > 0) {
    int novoTempo = Serial.parseInt(); // Lê o número digitado no Serial
    if (novoTempo > 0) {
      tempo = novoTempo;
      Serial.print("Novo delay: ");
      Serial.println(tempo);
    }
  }

  digitalWrite(LED, HIGH);
  delay(tempo);
  digitalWrite(LED, LOW);
  delay(tempo);
}