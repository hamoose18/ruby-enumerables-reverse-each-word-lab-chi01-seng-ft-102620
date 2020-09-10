 def reverse_each_word(sentence)
   words = []
   sentence.split(" ").collect {|word|
     word.reverse + " "
   }
 end