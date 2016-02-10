function res=hsv23d(entrada)
z=entrada(3);
angulo=2*pi*entrada(1);
x=cos(angulo)*entrada(2);
y=sin(angulo)*entrada(2);
res=[x y z];
