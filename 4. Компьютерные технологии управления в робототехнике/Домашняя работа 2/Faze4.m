% Faze4 Robot arm
clc
clear
L(1) = Revolute('d',0.2358,'a',0,'alpha',pi/2);
L(2) = Revolute('d',0,'a',0.32,'alpha',0);
L(3) = Revolute('d',0,'a',0.0735,'alpha',pi/2);
L(4) = Revolute('d',0.25,'a',0,'alpha',-pi/2);
L(5) = Revolute('d',0,'a',0,'alpha',pi/2);
L(6) = Revolute('d',0.057,'a',0,'alpha',0);
robot = SerialLink(L);
joints = [0,pi/2,0,0,0,0];
robot.plot(joints);