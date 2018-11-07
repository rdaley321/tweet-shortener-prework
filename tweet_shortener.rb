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
  print words_hash.keys
  tweet_array.each do |word|
    words_hash.keys.each do |key|
    end
  end
end

word_substituter("Hey")
