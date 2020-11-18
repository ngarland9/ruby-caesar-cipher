puts "---------------"
puts "Caesar's Cipher"
puts "---------------"



puts "Enter a string goober! \nI'll encrpyt it before sending it off to your super spy girlfiend."
string = gets.chomp
def caesar_cipher(str, shifter)
  array = str.split("")
  new_array = array.map do |char| 
      if ("a".."z").include?(char) 
        (char.ord + shifter).chr(Encoding::UTF_8)
      else 
        char
      end
  end
  new_array.join("")
end

puts caesar_cipher(string, 5)



