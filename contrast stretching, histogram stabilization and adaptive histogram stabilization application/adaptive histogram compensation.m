%Ecem B��ra Erg�n 16253026
% 3. Bolum = Adaptif Histogram Dengeleme 

image = imread('D:\Kadin.bmp');
adapthisteq_image = adapthisteq(image);

subplot(221);
imshow(image);
title('Orjinal Resim');

subplot(222);
imhist(image);
title('Orjinal Resmin Histogram�');

subplot(223);
imshow(adapthisteq_image);
title('Adaptif Resim');

subplot(224);
imhist(adapthisteq_image);
title('Adaptif Resmin Histogram�');