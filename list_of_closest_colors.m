function salida=list_of_closest_colors(lista1,lista2)

for k=1:size(lista1,1)
    salida(k,:)=closest_hex_color_hex(lista1(k,:),lista2);
end
