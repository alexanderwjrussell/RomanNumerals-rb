class Roman_Numerals

  def add(first_number, second_number)

    answer = convert_to_i(first_number) + convert_to_i(second_number)

    convert_from_i(answer)
  end

  def convert_to_i(number)
    number = number.gsub "IV", "IIII"
    number = number.gsub "V", "IIIII"
  end

  def convert_from_i(answer)
    answer = answer.gsub "IIIII", "V"
    answer = answer.gsub "IIII", "IV"
  end

end
