function res=closest_hex_color_hex(color_hex,lista)
%Escoge el color más parecido de una lista, es decir, el que tiene la menor
%distancia. La lista debe estar en formato hexadecimal, y el color en formato
%hexadecimal.

num_colores=length(lista);
indice = 1;
dist_min = color_distance_hex(color_hex,lista(1,:));

for k=2:num_colores
    dist_temp = color_distance_hex(color_hex,lista(k,:));
    if dist_temp < dist_min
        indice = k;
        dist_min = dist_temp;
    end
end
res = lista(indice,:);
