 def reverse_each_word(sentence)
   new_sente
   sentence.split(' ').collect {|word|
     word.reverse
   }
 end