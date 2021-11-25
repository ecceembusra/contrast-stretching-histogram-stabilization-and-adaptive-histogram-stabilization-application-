%Ecem B��ra Erg�n 16253026
% 2. Bolum = Histogram dengeleme

image = imread('D:\Kadin.bmp');
histeq_image = histeq(image);

subplot(221);
imshow(image);
title('Orjinal Resim');

subplot(222);
imhist(image);
title('Orjinal Resmin Histogram�');

subplot(223);
imshow(histeq_image);
title('Dengelenmi� Resim');

subplot(224);
imhist(histeq_image);
title('Histogram� Dengelenmi� Resim');
