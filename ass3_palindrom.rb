#3) Given a sentence, return true if the sentence is a palindrome. You are supposed to write a method palindrome? to accomplish this task. Note Ignore whitespace and cases of characters. Example: Given "Never odd or even" the method should return true.

puts "\n\n3) Given a sentence, return true if the sentence is a palindrome. You are supposed to write a method palindrome? to accomplish this task. Note Ignore whitespace and cases of characters. Example: Given \"Never odd or even\" the method should return true."


def palindrome?(str)
str1=str.delete(' ')
str2=str.delete(' ').reverse
if str1.eql?(str2)
puts "\n\n\nString is palindrome"
else
puts "\n\n\nString is not palindrome"
end
end

palindrome?("never odd or even")


