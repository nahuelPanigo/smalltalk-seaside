|cadena ord ord2 topico1 topico2 topico3 ord3|topico1 := Topico conNombre:'deporte'  yDescripcion:'hola'.topico2 := Topico conNombre:'ciencia'  yDescripcion:'hacs'.topico3 := Topico conNombre:'xxx'  yDescripcion:'hasd'.ord:=Set new.ord add: topico1;add:topico2;add:topico3.ord2:=OrderedCollection new.cadena :=String new.cadena:='deportes,ciencias'.ord2:= cadena substrings: ','.ord3:=ord select: [:top | ord2 contains: [:topi | topi = top nombre]] .ord3 size