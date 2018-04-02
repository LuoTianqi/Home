a = imread('profile.png');
c = imresize(a, [200, 200]);

imwrite(c, 'profile.png');