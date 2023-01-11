#The method #substrings that takes a word as the first argument and then an array of valid substrings as the second argument.
# It should return a hash listing search substring that was found in the original string and how many times it was found.
dictionary = ["mediocre","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substring (str, dictionary)
  hash = {}
  dictionary.each do |word|
    if str.downcase.include?(word)
      str2 = str.downcase.scan(word)
      hash[word] =  str2.length
    end
  end
  print hash
end
substring("Howdy partner, sit down! How's sit going?", dictionary)
 