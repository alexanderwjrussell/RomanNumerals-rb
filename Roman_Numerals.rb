class Roman_Numerals

def add(first_number, second_number)

answer = first_number + second_number

if  answer == "IIII"
  return "IV"
end

if answer == "IIIII"
  return "V"
end

  return answer
end

end
