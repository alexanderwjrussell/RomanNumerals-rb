class Roman_Numerals

  def add(first_number, second_number)
    answer = add_Is(first_number, second_number)
    convert_from_i(answer)
  end

  def add_Is(first_number, second_number)
    convert_to_i(first_number) + convert_to_i(second_number)
  end

  def convert_to_i(number)
    number = number.gsub "D", "CCCCC"
    number = number.gsub "C", "LL"
    number = number.gsub "XL", "XXXX"
    number = number.gsub "L", "XXXXX"
    number = number.gsub "X", "VV"
    number = number.gsub "IV", "IIII"
    number = number.gsub "V", "IIIII"
  end

  def convert_from_i(answer)
    answer = answer.gsub "IIIII", "V"
    answer = answer.gsub "IIII", "IV"
    answer = answer.gsub "VV", "X"
    answer = answer.gsub "XXXXX", "L"
    answer = answer.gsub "XXXX", "XL"
    answer = answer.gsub "LL", "C"
    answer = answer.gsub "LXL", "XC"
    answer = answer.gsub "CCCCC", "D"
    answer = answer.gsub "DD", "M"
  end



end
# gem called byebug
