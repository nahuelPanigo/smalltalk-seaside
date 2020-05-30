model
consumoTotalActiva
	^usuarios sum:[:usuario | usuario ultimoConsumoActiva]
	"Notar que #sum: usa #inject:into:"