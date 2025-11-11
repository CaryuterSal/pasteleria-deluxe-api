class Cake < ApplicationRecord
  enum sabor: {
    vanilla: 0,
    chocolate: 1,
    carrot: 2,
    red_velvet: 3
  }, _prefix: true

  enum glaseado: {
    chocolate: 0,
    vanilla: 1,
    strawberry: 2,
    cream: 3
  }, _prefix: true

  enum topping: {
    sprinkles: 0,
    strawberries: 1,
    cookies: 2
  }, _prefix: true

  enum relleno: {
    chocolate: 0,
    pastry_cream: 1,
    strawberry_jam: 2
  }, _prefix: true

  enum tamanio: {
    small: 0,
    medium: 1,
    large: 2
  }, _prefix: true

  enum forma: {
    square: 0,
    round: 1,
    heart: 2
  }, _prefix: true
end
