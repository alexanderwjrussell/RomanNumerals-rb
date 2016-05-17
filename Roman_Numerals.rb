class Roman_Numerals

  def add(first_number, second_number)

    answer = first_number + second_number

    return convert_from_i(answer)
  end

  def convert_to_i(first_number, second_number)
    
  end

  def convert_from_i(answer)
    answer = answer.gsub "IIIII", "V"
    answer = answer.gsub "IIII", "IV"
    return answer
  end

end
