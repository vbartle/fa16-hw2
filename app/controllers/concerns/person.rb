class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name.nil? ? nil : @name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Date.current.year - @age
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "My name is #{name}. My age is #{age}."
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    count = 0
    a = 0
    b = 1
    while count < @age do
      a, b = b, a + b
      count += 1
    end
    return a
  end

end