function distancia=color_distance_hex(color1,color2)
color1hsv = hsv23d(rgb2hsv(hex2rgb(color1)));
color2hsv = hsv23d(rgb2hsv(hex2rgb(color2)));

distancia = sqrt( (color1hsv(1)-color2hsv(1))^2 + (color1hsv(2)-color2hsv(2))^2 + (color1hsv(3)-color2hsv(3))^2 );
