float previousPosition = 0.0, currentPosition;
float angleError = 0.0;
float dt= 1;
float integral=0;

void solution (){
  /*float Kp=0.1 , Kd=0 ;
  currentPosition = desiredX-ballX;
  float derivative= (currentPosition-previousPosition)/dt;
  float output= Kp*currentPosition + Kd*derivative;
  //float previousPosition= currentPosition;
  delay(1);
  float angle = 0.02;
  if (currentPosition < 0)
    gotoAngle(-output);
  if (currentPosition > 0)
    gotoAngle(output);
}*/

/*int actual_position= ;
int Kp= , Ki= , Kd= ;
int previous_error = 0;
float integral = 0;
void loop(){  
int error = setpoint – actual_position;
float integral = integral + error*dt;
float derivative = (error - previous_error)/dt;
float output = Kp*error + Ki*integral + Kd*derivative;
float previous_error = error;
delay(dt);
}*/
   float Kp=.0003, Kd=0.01, Ki=0.0000005;
   currentPosition = desiredX-ballX;
   float derivative=(currentPosition-previousPosition)/dt;
   integral= integral + currentPosition;
   float angelvalue=Kp*currentPosition + Kd*derivative+ Ki*integral;
   gotoAngle(angelvalue);
   previousPosition= currentPosition;
}