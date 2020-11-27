
class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    BRANDS = []
     def initialize(brand)
       @brand = brand
       brands = @brand
  
          if  !(BRANDS.include?(brands)) then
            BRANDS << brands
          end
    
    end
    def cobble
      self.condition = "new"
      puts "Your shoe is as good as new!"
    end
  end
    brands = ["Uggs", "Rainbow", "Nike", "Nike"]
        # brands.each do |brand|
        #   Shoe.new(brand)
        # end
  my_shoe=Shoe.new(brands)
  # my_shoe.length
  
  