class Person
  attr_accessor :first_name, :last_name
  # Create a Person class which will print the following output when run:
  # Jane Doe
  # John Smith

  # YOUR CODE GOES HERE

  def initialize (first_name = "", last_name = "")

    @first_name = first_name
    @last_name = last_name
  end

  def print_name
    space = " "
    puts (first_name + space + last_name)
  end



end

  p1 = Person.new
  p1.first_name = 'Jane'
  p1.last_name = 'Doe'
  p1.print_name

  p2 = Person.new('John', 'Smith')
  p2.print_name


