mic1 = 812;
mic2 = 511;
mic3 = 509;

gamma = (mic2-mic1)/(mic3-mic2);

alpha = atan((1-gamma)/(sqrt(3)*(1+gamma)))*180/pi