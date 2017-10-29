class Phone

  def initialize
    @keyboard = {
      "0" => ["0", "0", "0"],
      "1" => ["1", "1", "1"],
      "2" => ["a", "b", "c"],
      "3" => ["d", "e", "f"],
      "4" => ["g", "h", "i"],
      "5" => ["j", "k", "l"],
      "6" => ["m", "n", "o"],
      "7" => ["p", "q", "r", "s"],
      "8" => ["t", "u", "v"],
      "9" => ["w", "x", "y", "z"]
    }
    @phone_number = ""
  end

  def string_to_num(input_message)
    input_message.downcase.split('').each do |letter|
      @keyboard.each do |k,v| v.each do |m| 
        if m == letter
          @phone_number += k.to_s
        end
      end
      end
    end
    @phone_number
  end
end
