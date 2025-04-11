// Luiz Felipe Leite Soare Nº17 - Samuel Henrique Dias Mioni Nº27 - 2ºB

const int trigPin = 9;
const int echoPin = 10;
const int ledPin = 7;

const int distanciaLimite = 10;

void setup() {
    pinMode(trigPin, OUTPUT);
    pinMode(echoPin, INPUT);
    pinMode(ledPin, OUTPUT);
    Serial.begin(9600);
}

void loop() {
    digitalWrite(trigPin, LOW);
    delayMicroseconds(2);
    digitalWrite(trigPin, HIGH);
    delayMicroseconds(10);
    digitalWrite(trigPin, LOW);

    long duracao = pulseIn(echoPin, HIGH);
    
    int distancia = duracao * 0.034 / 2;
    
    Serial.print("Distância: ");
    Serial.print(distancia);
    Serial.println(" cm");

    if (distancia > 0 && distancia <= distanciaLimite) {
        digitalWrite(ledPin, HIGH);
    } else {
        digitalWrite(ledPin, LOW);
    }
    delay(500);
}
