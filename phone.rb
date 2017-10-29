class Phone

  def initialize
    @keyboard = {
      "0" => ["0"],
      "1" => ["1"],
      "2" => ["a", "b", "c", "2"],
      "3" => ["d", "e", "f", "3"],
      "4" => ["g", "h", "i", "4"],
      "5" => ["j", "k", "l", "5"],
      "6" => ["m", "n", "o", "6"],
      "7" => ["p", "q", "r", "s", "7"],
      "8" => ["t", "u", "v", "8"],
      "9" => ["w", "x", "y", "z", "9"]
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
