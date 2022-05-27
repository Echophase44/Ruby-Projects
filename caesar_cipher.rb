def caesar_cipher(string, shift)
  arry = string.split("")
  string = ""
  new_arry = arry.each do |letter|
    if letter.ord < 91
      start = 65
    else
      start = 97
    end
    if letter.ord.between?(65, 90) || letter.ord.between?(97, 120)
      add_char = (((letter.ord - start) + shift) % 26) + start
      string += add_char.chr
    else
      string += letter
    end  
  end
  return string
end


caesar_cipher("What a string!", 5)
#"Bmfy f xywnsl!"