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
  tweet_array.each do |word|
    if word == dictionary
  end
end