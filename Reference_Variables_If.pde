// add your Reference_Variable_If code here
//variables
int X= 100;
int Y= 100;
int rawred= 1;

void setup() {
size(200,200);
}

void draw() { 
background(124, 252, 0);
fill(255);
ellipse(X,Y,100,100);
fill(0);
ellipse(X,Y,80,80);
fill(0,191,255);
ellipse(X,Y,60,60);
fill(255,0,0);
ellipse(X,Y,40,40);
fill(255,255,0);
ellipse(X,Y,20,20);
line(0,50,200,50);

X=X+rawred;
if(X>width-10 || X<0)
{rawred=rawred*(-1);}}
