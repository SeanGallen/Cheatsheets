Array

+ Only add Array to Array; Combined
["sd", 3 , 4, "3"] + [4]
=> ["sd", 3, 4, "3", 4] Calconation

- Subtracts Array from Array and
takes out the value if it exist
otherwise leaves it alone.



<< inserts an Array into an Array
["sd", 3 , 4, "3"] << [4]
=> ["sd", 3, 4, "3", [4]]

[] makes an array, also calls an element.

Length ~
[1, 2, 4].length
=> 3


Join ~
Returns a string created by converting each element of the array to a string,
separated by the given separator.
[1,2].join  => "12"

[1, 2].join("9")
=> "192"

Pop~
pop remove the largest index first and removes the number of arguements given.
a = [1, 2, 3]
a.pop => 3  a = [1,2]
a = [1, 2, 3]
a.pop(2) => [2,3]
a = [1]

Shift ~ remove the zero index first and works its way out. It is the opposite of pop.
a = [1, 2, 3]
a.shift => 1  a = [2,3]
a = [1, 2, 3]
a.shift(2) => 1, 2
a = [3]

each ~ Calls the block once for each element in it, passing the element as a
parameter. Returns the array itself.
With a block it returns an Enumerator.

left = [2, 3]
=> [2, 3]
right = [3, 5]
=> [3, 5]
 right.each do |element|
 left.delete element
 end
  => [3, 5]
  left
  => [2]

  Methods

  .map ~ does the same as 'each' but out puts what the block code does.
    [1,2].map {|x| puts x * 2} => 2, 4

  Shuffles elements in self in place.
    [1,2,3].shuffles! => [2, 1,3]


