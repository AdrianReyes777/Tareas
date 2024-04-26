/* Este codigo realiza todas las actividades solicitadas, por favor ¡no alterar el codigo fuente!
El procedimiento para ejecutar este codigo es sencillo. En la esquina superior izquierda, abajo de la palabra 'Archivo'
hay un boton con el simbolo de 'play', presionar ese boton y listo. Hecho esto se puede proyectar en el lugar que ustedes requieran.
Para parar la ejecución del codigo, a un costado del boton de play hay otro boton con el simbolo de 'stop', o simplemente haciendo 
clic en cualquier lugar del programa y posteriormente presionando la tecla 'esc'. */

int y=0;
int x=260;
int x2=100;
int y2=0;
int speed = 2;
PImage img;

void setup(){
 fullScreen();
}
void draw(){
  background(157,99,167);
  fill(100,100,250);
 ellipse(x,height/2,500,500);
 x=x+speed;
 if (x + 250 >= width || x - 250 <= 0) {
    speed *= -1;
  }
  fill(255,101,7);
  textSize(80);
  text("-La noche es joven-",width/2.8,200);
 fill(244,244,24);
  textSize(30);
 text("Palacio municipal de Lerma",x2-15,height/2);
 x2=x2+speed;
 img=loadImage("../assets/kiosko.jpeg");
  int maxWidth = 200;
  int maxHeight = 200;

  int newWidth = img.width;
  int newHeight = img.height;
  
  if (img.width > maxWidth || img.height > maxHeight) {
    float ratio = min((float) maxWidth / img.width, (float) maxHeight / img.height);
    newWidth = (int) (img.width * ratio);
    newHeight = (int) (img.height * ratio);
  }
  image(img, 20, 20, newWidth, newHeight);
  text("Adrián Gerardo Reyes Vázquez, 'Soledad'. 10/09/2024 - 29/09/2024",1090,1050);
}
