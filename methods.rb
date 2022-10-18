def greet_programmers
  puts "Hello, programmer!"
  end


  def greet name
    puts "Hello, #{name}"
  end

  def greet_with_default(name="Hello, programmer!")
    puts "Hello, #{name}"
  end

def add(a,b)
  a+b
end


def halve(num)
  num.class == Integer ? num/2 : nil
end
