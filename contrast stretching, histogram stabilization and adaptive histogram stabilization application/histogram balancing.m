%Ecem Büþra Ergün 16253026
% 2. Bolum = Histogram dengeleme

image = imread('D:\Kadin.bmp');
histeq_image = histeq(image);

subplot(221);
imshow(image);
title('Orjinal Resim');

subplot(222);
imhist(image);
title('Orjinal Resmin Histogramý');

subplot(223);
imshow(histeq_image);
title('Dengelenmiþ Resim');

subplot(224);
imhist(histeq_image);
title('Histogramý Dengelenmiþ Resim');
