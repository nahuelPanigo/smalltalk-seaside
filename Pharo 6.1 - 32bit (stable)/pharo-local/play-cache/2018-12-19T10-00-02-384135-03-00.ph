|valor1 valor2 sort array set coll dicctionary dicctionary2 interval1 interval2 array1 array2|array := Array new:5 .coll := OrderedCollection new.coll add:5;add:6.array at:1  put:2 ;at:2  put:3 ;at:3 put:4.array yourself.array indexOfAnyOf:coll. array indexOf:3. set :=array asSet. sort := SortedCollection new.sort sortBlock: [:string1 :string2 | string1 < string2  ].sort add:'nahuel';add:'hola';add:'jorge';add:'boquita'. sort yourself.dicctionary := Dictionary new.dicctionary2 := Dictionary new.dicctionary at:'horror'  put:100.dicctionary at:'comedia' put:200.dicctionary2 at:'horror'  put:150.dicctionary2 at:'comedia' put:420.dicctionary keys.array1:=dicctionary values asArray .array2:=dicctionary2 values asArray .1 to:2 do:[:index |index+1 .valor1:=array1 at:index .	valor2:= array2 at:index.	 array1 at:index  put:(valor1+valor2/2) ].array1 yourself