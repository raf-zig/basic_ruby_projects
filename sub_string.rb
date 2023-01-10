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
 