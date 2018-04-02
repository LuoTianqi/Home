a = imread('banner_2.png');
b = imresize(a, [400,1280]);
imwrite(b,'banner.jpg');