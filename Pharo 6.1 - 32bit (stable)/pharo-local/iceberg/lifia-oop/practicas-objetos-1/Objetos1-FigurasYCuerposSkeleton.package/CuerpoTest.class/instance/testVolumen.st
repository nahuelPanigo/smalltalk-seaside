tests
testVolumen
	"El volumen de un cuerpo es: area-cara-basal * altura"

	self assert: cilindro volumen closeTo: 28.2743 * 5.
	self assert: prisma volumen equals: 63