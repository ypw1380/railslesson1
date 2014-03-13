class Animal
  attr_reader :type, :limbs, :eyes, :blood, :diet
end

bird = Animal.new("bird", 2, 2, "cold-blooded", "omnivore")
bird.type
bird.limbs
bird.eyes
bird.blood
bird.diet

whale = Animal.new("mammal", 0, 2, "warm-blooded", "omnivore")
whale.type
whale.limbs
whale.eyes
whale.blood
whale.diet

snake = Animal.new("reptile", 0, 2, "cold-blooded", "carnivore")
snake.type
snake.limbs
snake.eyes
snake.blood
snake.diet

parakeet = bird.new
shamu = whale.new
cobra = snake.new
