import processing.sound.*;
Pulse pulse;

//Set the volume, 0 = min, 1 = max.
float volume = 0.1;

void setup() {
background(0);
size(1500, 750);
pulse = new Pulse(this); }

void draw() {
//C4
if(keyPressed && key == 'a') {
pulse.play();
pulse.freq(261.63);
pulse.amp(volume); }

//C#4
else if(keyPressed && key == 's') {
pulse.play();
pulse.freq(277.18);
pulse.amp(volume); }

//D4
else if(keyPressed && key == 'd') {
pulse.play();
pulse.freq(293.66);
pulse.amp(volume); }

//D#4
else if(keyPressed && key == 'f') {
pulse.play();
pulse.freq(311.13);
pulse.amp(volume); }

//E4
else if(keyPressed && key == 'g') {
pulse.play();
pulse.freq(329.63);
pulse.amp(volume); }

//F4
else if(keyPressed && key == 'h') {
pulse.play();
pulse.freq(349.23);
pulse.amp(volume); }

//F#4
else if(keyPressed && key == 'j') {
pulse.play();
pulse.freq(369.99);
pulse.amp(volume); }

//G4
else if(keyPressed && key == 'k') {
pulse.play();
pulse.freq(392.00);
pulse.amp(volume); }

//G#4
else if(keyPressed && key == 'l') {
pulse.play();
pulse.freq(415.30);
pulse.amp(volume); }

//A4
else if(keyPressed && key == ';') {
pulse.play();
pulse.freq(440.00);
pulse.amp(volume); }

//A#4
else if(keyPressed && key == 'n' ) {
pulse.play();
pulse.freq(466.16);
pulse.amp(volume); }

//B4
else if(keyPressed && key == 'm') {
pulse.play();
pulse.freq(493.88);
pulse.amp(volume); }

//C5
else if(keyPressed && key == 'q') {
pulse.play();
pulse.freq(523.25);
pulse.amp(volume); }

//C#5
else if(keyPressed && key == 'w') {
pulse.play();
pulse.freq(554.37);
pulse.amp(volume); }

//D5
else if(keyPressed && key == 'e') {
pulse.play();
pulse.freq(587.33);
pulse.amp(volume); }

//D#5
else if(keyPressed && key == 'r') {
pulse.play();
pulse.freq(622.25);
pulse.amp(volume); }

//E5
else if(keyPressed && key == 't') {
pulse.play();
pulse.freq(659.25);
pulse.amp(volume); }

//F5
else if(keyPressed && key == 'y') {
pulse.play();
pulse.freq(698.46);
pulse.amp(volume); }

//F#5
else if(keyPressed && key == 'u') {
pulse.play();
pulse.freq(739.99);
pulse.amp(volume); }

//G5
else if(keyPressed && key == 'i') {
pulse.play();
pulse.freq(783.99);
pulse.amp(volume); }

//G#5
else if(keyPressed && key == 'o') {
pulse.play();
pulse.freq(830.61);
pulse.amp(volume); }

//A5
else if(keyPressed && key == 'p') {
pulse.play();
pulse.freq(880.00);
pulse.amp(volume); }

//A#5
else if(keyPressed && key == '[') {
pulse.play();
pulse.freq(932.33);
pulse.amp(volume); }

//B5
else if(keyPressed && key == ']') {
pulse.play();
pulse.freq(987.77);
pulse.amp(volume); }

else {
pulse.stop(); } }

//Made by Rikkrt 2024 (Version 1.0)
