example_dict = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string,dictionary)
    matched_words = Hash.new(0)
    string.split(" ").each do |string_word|  
        dictionary.each do |dict_word|
            if string_word.downcase.include?(dict_word.downcase)
                matched_words[dict_word.downcase] += 1
            end
        end
    end
    p matched_words
    matched_words
end

substrings("Howdy partner, sit down! How's it going?",example_dict)