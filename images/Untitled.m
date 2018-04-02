a = imread('cat_1.jpg');
b = imresize(a, [194,270]);
imwrite(b,'cat.jpg');