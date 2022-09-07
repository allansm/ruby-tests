class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def getFirstName()
    return @first_name
  end

  def getLastName()
    return @last_name
  end
end

p = Person.new("allan", "sm")

puts p.getFirstName()+p.getLastName()
