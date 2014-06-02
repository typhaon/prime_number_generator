require 'pry'

x=2
z=1


loop do
  if z % x == 0
    z = z + 1
    x = 2

  elsif z / x < 2

    puts z

    z = z + 1
    x = 2

  else
    x = x + 1

  end

end





