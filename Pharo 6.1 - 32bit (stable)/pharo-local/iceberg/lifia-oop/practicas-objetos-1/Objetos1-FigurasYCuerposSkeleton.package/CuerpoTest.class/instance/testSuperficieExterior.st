tests
testSuperficieExterior
	"La superficie exterior de un cuerpo es: 
 2* area-cara-basal + perimetro-cara-basal * altura-del-cuerpo"

	self assert: prisma superficieExterior equals: 2 * 9 + (12 * 7).
	self assert: cilindro superficieExterior closeTo: 2 * 28.2743 + (18.8495 * 5)