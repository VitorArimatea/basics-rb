class RichPerson
  def money
    10000000
  end
end

class PoorPerson
  def money
    1000
  end
end

class Person < RichPerson
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Opa! Meu nome é #{@name} tenho #{@age} anos e sou um Desenvolvedor de software"
  end

  def adult?
    @age >= 18
  end

  def adult!
    @age = 18
  end
end

