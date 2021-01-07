clc
clear
close
% Operations on data plotting
t=[0.0:0.01:1.0]; % Vector from value 0 to 1 with an interval of 0.01
y1=sin(2*pi*4*t);
y2=cos(2*pi*4*t);
figure(1)
plot(t,y1,'b');
hold on;
plot(t,y2,'r');
xlabel("time");
ylabel("value");
legend('sin', 'cos');
title("sin vs cos");
% cd ./data   % un-comment to save as an image file 
% print -dpng 'sinVScos.png';   % un-comment to save as an image file
% cd ..   % un-comment to save as an image file

% close   % close command closes the figure window

% figure command is used to draw speprate figures in seperate window
% Un-comment below lines to test to test
% figure(1);
% plot(t,y1,'b');
% figure(2);
% plot(t,y2,'r');

figure(2)
subplot(1,2,1); % Divides the plot into 1X2 window and accesses the first element
plot(t,y1,'b');
subplot(1,2,2);
plot(t,y2,'r');
axis([0.5 1 -1 1]);
cd ./data
print -dpng 'sin&cos.png';
cd ..
% clf; % clears figure from current window

figure(3)
M = magic(5)
printf("\nPrinting M as a color plot in figure 3...\n")
imagesc(M); % prints the matrix as an image with color scale
cd ./data
print -dpng 'colorMagic5Matrix.png';
cd ..

figure(4)
printf("\nPrinting M as a gray plot with colorbar in figure 4...\n")
imagesc(M);
colorbar; % colorbar gives a side referrence colorbar in the figure window
colormap gray;  % maps the color into gray color scale
% comma chaining of commands
% imagesc(M), colorbar, colormap gray;   % executing three simultaneous commands
cd ./data
print -dpng 'grayMagic5MatrixWithColorBar.png';
cd ..
