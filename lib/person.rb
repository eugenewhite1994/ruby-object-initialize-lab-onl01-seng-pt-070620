class Person
  def name(name)
    @name = name
  end
  
  def name
    @name
end
beyonce = Person.new("Beyonce")
beyonce.name