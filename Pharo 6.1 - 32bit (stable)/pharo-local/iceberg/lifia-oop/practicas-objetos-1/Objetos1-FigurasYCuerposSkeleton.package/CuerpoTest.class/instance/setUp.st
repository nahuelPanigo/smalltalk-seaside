tests
setUp
	cilindro := Cuerpo new
		altura: 5;
		caraBasal: (Circulo new radio: 3);
		yourself.
	prisma := Cuerpo new
		altura: 7;
		caraBasal: (Cuadrado new lado: 3);
		yourself