class Cake < ApplicationRecord
  enum sabor: {
    vainilla: 0,
    chocolate: 1,
    fresa: 2,
    red_velvet: 3
  }

  enum glaseado: {
    crema: 0,
    chocolate: 1,
    mantequilla: 2
  }

  enum topping: {
    chispas: 0,
    fruta: 1,
    nuez: 2,
    ninguno: 3
  }

  enum relleno: {
    mermelada: 0,
    crema: 1,
    nutella: 2,
    ninguno: 3
  }

  enum tamanio: {
    chico: 0,
    mediano: 1,
    grande: 2
  }

  enum forma: {
    redondo: 0,
    cuadrado: 1,
    corazon: 2
  }
end
