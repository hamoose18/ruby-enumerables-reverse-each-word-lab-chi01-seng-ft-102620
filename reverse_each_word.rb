 def reverse_each_word(sentence)
   new_sentence = ""
   sentence.split(" ").collect {|word|
     new_sentence += word.reverse
   }
 end