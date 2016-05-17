class Roman_Numerals

  def add(first_number, second_number)

    answer = first_number + second_number

    if  answer == "IIII"
      return "IV"
    end

    return convert_from_i(answer)
  end

  def convert_from_i(answer)
    return answer.gsub "IIIII", "V"
  end

end
