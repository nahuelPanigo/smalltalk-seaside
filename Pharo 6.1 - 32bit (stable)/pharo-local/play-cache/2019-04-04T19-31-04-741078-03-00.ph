|col cadena|cadena :=String new.col :=OrderedCollection new.col add:'hola' ;add:'jime';add:'como';add:'estas'.col do:[:palabra|cadena:=cadena,palabra  ]. cadena printString 