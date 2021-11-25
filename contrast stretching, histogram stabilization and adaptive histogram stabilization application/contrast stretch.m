%Ecem B��ra Erg�n 16253026
% 1. B�l�m = Kontrast germe
 
image = imread('D:\Kadin.bmp');
image_new = imadjust(image, stretchlim(image), [0.0, 1.0]);

subplot(221);
imshow(image);
title('Orjinal Resim');

subplot(222);
imhist(image);
title('Orjinal Resmin Histogram�');

subplot(223);
imshow(image_new);
title('Kontrast� Gerilmi� Resim');

subplot(224);
imhist(image_new);
title('Kontrast� Gerilmi� Resmin Histogram�');