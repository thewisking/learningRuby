system("cls")


def pow(base, power)
  if power >= 0
    result = 1.0
    power.times do |index|
      result = result * base
    end
    return result
  elsif power < 0
    result = 1.0 / pow(base, power*-1)
    return result
  end
end

answer = pow(2,-6)
puts answer
puts answer * 2 ** 6