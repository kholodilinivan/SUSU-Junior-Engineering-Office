% Motoman Robot arm
clc
clear
L(1) = Revolute('d',0.54,'a',0.145,'alpha',pi/2);
L(2) = Revolute('d',0,'a',0.87,'alpha',0);
L(3) = Revolute('d',0,'a',0.21,'alpha',pi/2);
L(4) = Revolute('d',1.025,'a',0,'alpha',-pi/2);
L(5) = Revolute('d',0,'a',0,'alpha',pi/2);
L(6) = Revolute('d',0.175,'a',0,'alpha',0);
robot = SerialLink(L);
joints = [0,pi/2,0,0,0,0];
robot.plot(joints);