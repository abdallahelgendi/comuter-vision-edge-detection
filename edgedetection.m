IMGRGP=imread('C:\Users\anahi_000\Desktop\img.jpg');
IMG=rgb2gray(IMGRGP);
%show the original image
subplot(2,2,1);
imshow(IMG);
xlabel('original image');

FDIMG=edge(IMG,'prewitt');
%show the first derivative edge detection for the photo
subplot(2,2,2);
imshow(FDIMG);
xlabel('first derivative edge detection');

SDIMG=edge(IMG,'log');
%show the second derivative edge detection for the photo
subplot(2,2,3);
imshow(SDIMG);
xlabel('second derivative edge detection');

CANNYIMG=edge(IMG,'canny');
%show the canny edge detection for the photo
subplot(2,2,4);
imshow(CANNYIMG);
xlabel('canny edge detection');