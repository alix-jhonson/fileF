class Flower
  @@num_of_flowers = 0

  def initialize()
    @@num_of_flowers += 1
  end

  def flowerplace
    @@num_of_flowers
  end
end

flower1 = Flower.new
flower1 = Flower.new
flower1 = Flower.new

puts(flower1.flowerplace)
