require_relative "animal"

class Lion < Animal
 
  def sound
   "#{@name} emite rugidos"
  end

  def eat(food=nil)
    super(food)
    #"Lo siento pero yo tengo mi propio metodo y no llamare al del padre"
  end

end

leon = Lion.new("Simba")
puts leon.sound
puts leon.eat("carne")





