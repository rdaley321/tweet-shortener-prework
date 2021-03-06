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
      if word.downcase == key.to_s
        tweet_array[index] = words_hash[key]
      end
    end
  end
  tweet_array.join(" ")
end

def bulk_tweet_shortener(array)
  array.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  if tweet.length > 140
    word_substituter(tweet)
  else
    tweet
  end
end

def shortened_tweet_truncator(tweet)
  shortened = selective_tweet_shortener(tweet)
  if shortened.length > 140
    "#{shortened[1..137]}..."
  else 
    shortened
  end
end
