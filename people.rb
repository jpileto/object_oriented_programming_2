class Person
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{name}"
  end
end




class Student < Person
  def learn
  puts "I get it"
  end

  def greeting
    puts "Hi, my name is #{super}"
  end
end

class Instructor < Person

  def teach
  puts "Everything in Ruby is an Object"
  end

  def greeting
  puts "Hi, my name is #{super}"
  end
end

c = Instructor.new("Chris")
t = Student.new("Cristina")
c.teach
t.learn

t.teach
