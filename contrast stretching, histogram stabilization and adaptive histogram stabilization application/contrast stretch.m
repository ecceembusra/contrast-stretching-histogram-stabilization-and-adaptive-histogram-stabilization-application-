%Ecem Büþra Ergün 16253026
% 1. Bölüm = Kontrast germe
 
image = imread('D:\Kadin.bmp');
image_new = imadjust(image, stretchlim(image), [0.0, 1.0]);

subplot(221);
imshow(image);
title('Orjinal Resim');

subplot(222);
imhist(image);
title('Orjinal Resmin Histogramý');

subplot(223);
imshow(image_new);
title('Kontrastý Gerilmiþ Resim');

subplot(224);
imhist(image_new);
title('Kontrastý Gerilmiþ Resmin Histogramý');