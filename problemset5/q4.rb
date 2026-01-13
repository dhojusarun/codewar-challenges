#  Ruby Person Class Bug
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

person = Person.new("Sarun", 21)
puts person.name
puts person.age