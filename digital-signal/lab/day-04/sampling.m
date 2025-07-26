clc;
clear all;
close all;

 t = 0:10:1000;
 f = 10;
 fs = 1000;
 %Sampled signal
  x = sin(2*pi*f / fs*t);

  subplot(2,2,1);
  plot(t,x,'-o');
  xlabel('Time');
  ylabel('Amplitude');
  title('First signal 10Hz')