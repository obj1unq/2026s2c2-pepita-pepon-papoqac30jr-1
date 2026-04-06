object pepita {
//modela a pepita
  var calorias = 100
  
  method volar(metros) {
//simula el vuelo de pepita
    calorias = calorias - 10
    calorias = calorias - metros * 0.1
  }

  method descansar() {
//simula que pepita toma un descanso
    calorias = calorias + 10
  }

  method estaCansada() {
//indica si pepita esta cansada
   return calorias < 30
  }
  
  method comer(alimento) {
//simula que pepita come un alimento
    calorias = calorias + alimento.caloriasADar()
  }
}

object alpiste {
//modela un alimento 
  method caloriasADar() {
    return 25
  }
}

object manzana {
  //modela un alimento
  var gradoMadurez = 0 
  
  method gradoMadurez(_gradoMadurez) {
    gradoMadurez = _gradoMadurez
  }
  
  method caloriasADar() {
    if (gradoMadurez < 3) {
    return 20 * gradoMadurez
     } else {
       return 0
     }
  }
}

object pepon {
  //modela un ave
  var calorias = 30
  
  method calorias() {
    return calorias
  }
  
  method comer(alimento) {
//simula que pepita come un alimento
    calorias = calorias + alimento.caloriasADar() / 2
  }
  
  method volar(kilometros) {
//simula el vuelo de pepita
    calorias = calorias - 20
    calorias = calorias - 2 * kilometros
  }
  
  method estaCansado() {
    return calorias < 34
  }
}
