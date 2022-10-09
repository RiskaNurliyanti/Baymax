size (1000, 2500);
//background(#3EC5F5);
background(#FF0509);
//inisialiasi 
String Nama = "Riska Nurliyanti";
String NIM = "2009106017";
String Kelas = "Informatika A 20"; 

 
fill(255);
textSize(20);
stroke(255);
text(Nama, 20, 20); // panggil nama
text(NIM, 20, 35); // panggil nim
text(Kelas, 20, 50); // panggil kelas
line(0, 60, 160, 60); //garis tepi
line(160, 60, 160, 0); //garis tepi

//tangan kanan
stroke(255);
fill(255);
ellipse(585, 245, 120, 95);
ellipse(600, 245, 125, 95);
ellipse(610, 250, 125, 95);
ellipse(620, 260, 125, 95);
ellipse(630, 270, 125, 95);
ellipse(645, 280, 125, 95);
ellipse(660, 295, 125, 95);
ellipse(670, 305, 125, 95);
ellipse(700, 335, 105, 120);
ellipse(725, 365, 105, 120);
ellipse(730, 375, 105, 120);

//jari kanan
stroke(255);
fill(255);
ellipse(775, 400, 20, 55);
ellipse(770, 425, 20, 55);
ellipse(765, 435, 20, 60);
ellipse(755, 460, 30, 15);
ellipse(750, 455, 30, 15);
ellipse(710, 435, 20, 40);



//tangan kiri
stroke(255);
fill(255);
ellipse(420, 245, 120, 95);
ellipse(415, 245, 125, 95);
ellipse(400, 250, 125, 95);
ellipse(390, 260, 125, 95);
ellipse(380, 270, 125, 95);
ellipse(365, 280, 125, 95);
ellipse(350, 295, 125, 95);
ellipse(340, 305, 125, 95);
ellipse(300, 335, 105, 120);
ellipse(280, 365, 105, 120);
ellipse(275, 375, 105, 120);




//jari kiri
stroke(255);
ellipse(230, 400, 20, 55);
ellipse(235, 425, 20, 55);
ellipse(240, 435, 20, 60);
ellipse(250, 460, 30, 15);
ellipse(255, 455, 30, 15);
ellipse(295, 435, 20, 40);


//kaki kiri
//fill(0);
stroke(255);
ellipse(430, 500, 145, 250);

//kaki kanan
//fill(0);
stroke(255);
ellipse(565, 500, 145, 250);



//badan
fill(255);
stroke(255);
ellipse(500, 250, 205, 175);
ellipse(500, 270, 215, 180);
ellipse(500, 300, 225, 190);
ellipse(500, 320, 235, 200);
ellipse(500, 335, 245, 210);
ellipse(500, 350, 265, 190);
ellipse(500, 370, 275, 165);
ellipse(500, 390, 280, 165);
ellipse(500, 390, 290, 165);
ellipse(500, 400, 295, 165);
ellipse(500, 420, 250, 175);
ellipse(500, 440, 240, 175);


//lambang
fill(127);
circle(555, 260, 40);
line(535,260,545,260);
line(545,260,550,255);
line(550, 255, 560, 255);
line(575,260, 565, 260);
line(565,260,560,255);





//Kepala 
stroke(0);
fill(255);
ellipse(500, 145, 135, 80);


//Mata
fill(0);
stroke(0);
circle(535, 145, 15);
line(465, 145, 535, 145);
circle(465, 145, 15);
