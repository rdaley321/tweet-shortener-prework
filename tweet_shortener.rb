# Write your code here.
def dictionary 
  hash = {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
end

def word_substituter(tweet)
  tweet_array = tweet.split(" ")
  words_hash = dictionary
  tweet_array.each_ do |word|
    words_hash.keys.each do |key|
      if word == key 
        
      end
    end
  end
end

word_substituter("Hey")
