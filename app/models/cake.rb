class Cake < ApplicationRecord
  enum sabor: {
    vainilla: 0,
    chocolate: 1,
    fresa: 2,
    red_velvet: 3
  }, _prefix: true

  enum glaseado: {
    crema: 0,
    chocolate: 1,
    mantequilla: 2
  }, _prefix: true

  enum topping: {
    chispas: 0,
    fruta: 1,
    nuez: 2,
    ninguno: 3
  }, _prefix: true

  enum relleno: {
    mermelada: 0,
    crema: 1,
    nutella: 2,
    ninguno: 3
  }, _prefix: true

  enum tamanio: {
    chico: 0,
    mediano: 1,
    grande: 2
  }, _prefix: true

  enum forma: {
    redondo: 0,
    cuadrado: 1,
    corazon: 2
  }, _prefix: true
end
