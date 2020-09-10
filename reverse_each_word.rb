 def reverse_each_word(sentence)
   new_sentence = ""
   sentence.split(" ").collect {|word|
     new_sentenc += word.reverse
   }
 end