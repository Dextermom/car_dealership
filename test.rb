class Person
  def initialize(full_name)
    @full_name = full_name
  end
end
a = Person.new(“Alan Long”)
b = Person.new(“Taylor Smith”)
c = Person.new(“Jamie Brown”)
my_people = [a,b,c]
my_people.each do |person|
puts person
end
