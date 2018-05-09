/**
 * <processing-console-1-ascii-art>
 * by <Jacob Rhoads>
 * 
 * <This program is used in making code into pictures/animation>
 * 
 */
 
 void setup() {
   String team1name = "Edmonton Oilers";
    println("The first teams name is Edmonton Oilers");
   String team2name = "Edmonton Eskimos";
    println("The second teams name is Edmonton Eskimos");
   String team3name = "Calgary Flames";
    println("The third teams name is Calgary Flames");
    println(" ");
    println(" ");
   int team1wins = 10;
   int team2wins = 5;
   int team3wins = 0;
   int team1losses = 2;
   int team2losses = 2;
   int team3losses = 5;
   int team1points = 20;
   int team2points = 10;
   int team3points = 0;
    println("Team  \t          Wins   \t Losses   \t  points");
    println(team1name+"\t"+team1wins+"\t "+team1losses+"\t  "+team1points);
    println(team2name+"\t"+team2wins+"\t "+team2losses+"\t  "+team2points);
    println(team3name+"\t"+team3wins+"\t "+team3losses+"\t  "+team3points);
 size(1000, 500);
}

void draw() {
background(100, 10, 100); 
for (int x=0; x<4; x++){
 for (int y=0; y<4; y++){
   fill(255);
rect(235*x,120*y,235,120);
}
}
 fill(0);
 textSize(30);
text("Team",5,40);
text("Wins",240,40);
text("Losses",5,40);
text("points",5,40);
}
