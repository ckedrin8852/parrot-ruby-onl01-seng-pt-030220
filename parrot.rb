# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
end
 def parrot
   puts "Squawk!"
   return "Squawk!"
 end
def parrot_with_phrase(phrase= "Pretty bird!")
  puts parrot "#{phrase}"
end
