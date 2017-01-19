class Person
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi my name is #{@name}"
  end
end


class Instructor < Person

  # attr_accessor :name

  # def initialize(name)
  #   @name = name


  def teach
    return "Everything in Ruby is an Object"
  end
end

class Student < Person

  # attr_accessor :name

  # def initialize(name)
  #   @name = name


  def learn
    return "I get it"
  end

end


chris = Instructor.new("Chris")
puts chris.greeting


cristina = Student.new("Cristina")
puts cristina.greeting
