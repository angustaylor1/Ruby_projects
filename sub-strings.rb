dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(string, dictionary)
  result = {}
  lowercase_string = string.downcase()
  dictionary.each do |sub|
    if lowercase_string.include?(sub)
      count = lowercase_string.scan(sub).length
      result[sub] = count
    end
  end
  result
end


puts substrings("below", dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)


