programa {
	funcao inicio() {
		real consumo, valorfinal
		cadeia nivel
		escreva("Digite o valor do seu consumo de energia em Kwh neste mês: ")
		leia(consumo)
    se(consumo<=150){
		nivel="Baixo consumo!"
		valorfinal=0.40*consumo
	}senao se(consumo>150 e consumo<=300){
		nivel="Consumo moderado!"
		valorfinal=0.55*consumo
	}senao se(consumo>300 e consumo<=500){
		nivel="Consumo alto!"
		valorfinal=0.70*consumo
	}senao{
		nivel="Consumo muito alto!"
		valorfinal=0.90*consumo
	}
  escreva("Consumo: ",consumo," Kwh\n","Nível de consumo: ",nivel,"\n","Valor cobrado: R$ ",valorfinal)
	}
}