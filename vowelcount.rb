def vowelcount()
    puts "enter your sentence"
    sentence= gets.chomp
    
    total=sentence.scan(/[aeiouAEIOU]/).count
    return total
end
 puts vowelcount()
