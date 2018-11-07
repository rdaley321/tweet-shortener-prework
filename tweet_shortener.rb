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
  tweet_array.each_with_index do |word, index|
    words_hash.keys.each do |key|
      if word == key.to_s
        tweet_array[index] = key.to_s
        print tweet_array.join(" ")
      end
    end
  end
end

word_substituter("Hey how are you doing two two too")
