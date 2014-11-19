def echo(word)
  word = word
end

def shout(word)
  word = word.upcase
end

def repeat(word, times = 2)
  repeatedword = (" " + word) * (times - 1)
  word + repeatedword
end

def start_of_word(word, n)
  word[0...n]
end

def first_word(word)
  word.split(" ").first
end


def titleize(title)
  words = title.split.map do |word|
    if %w(over a an the at by for in of on to up and as but it or nor).include?(word)
      word
  else
    word.capitalize
  end
end

words.first.capitalize!
words.join(" ")
  end