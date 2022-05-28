dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "below"]

def substrings(string, data)
  count = 0
  data.each_with_index do |word, index|
    if word == string
      p count += 1
      p word
    end
  end
end
  
  
  
  
  substrings("below", dictionary)