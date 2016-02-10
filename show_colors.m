function show_colors(lista)
numero=size(lista,1);
alto=24;
imagen=ones(alto*numero,50,3);

for k=1:numero
    color_rgb=hex2rgb(lista(k,:));

    imagen((k-1)*alto+1:k*alto,:,1)=color_rgb(1);
    imagen((k-1)*alto+1:k*alto,:,2)=color_rgb(2);
    imagen((k-1)*alto+1:k*alto,:,3)=color_rgb(3);
end

imshow(imagen);
