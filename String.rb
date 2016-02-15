length - gives the number of characters per the string.

+ adds two strings together.
# It Cocantenate elements

== finds a boolean value.

.chars- turns a string into an array of the word serperating each letter.
  "sd".chars => ["s", "d"]
.chomp = Removes the given record separator from the end of the String.
  "hello\n".chomp => "hello"
  "hello".chomp => "hello"

.uppercare = turns everything in the string into uppercase

.downcae = turns letters of a string into lowercase.

.empty? = true or false if the string is empty

.include? = Produces True/False value if the arguement
exist in the string.


 sub = Removes the frist argument and replaces it
with the second one but ONLY the first time.
 "Sean is Awesome".sub("S","th")
=> "thean is Awesome"

 gsub = Removes the frist argument and replaces it
   with the second one but ALL the first argument.
     "Sean is Awesome".sub("S","th")
    => "thean is Awesome"

 scan = Goes over the string looking for a pattern
than it is changed and put either into an array or
it is run into a block.
 a = "cruel world"
 a.scan(/\w+/)  => ["cruel", "world"]

[] finds the letter that corresponds to the index #
 "Tar"[1]
 => "a"

 []= Element Assignment- Changes out some or all of the string.
   It finds the string characters in the [ ] and replaces it with the
  value assigned by the = sign
   h = "harry"
    h["rr"]= "pp"
    h => "happy"

 to_sym ~ turns a string into a symbol.
   it either creates one or goes back to one already made.
   "acb".to_sym => :abc


