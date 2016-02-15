Directory is a hash, keys are filenames/dirnames, values are files/dirs.
A path is an array of dirnames. The $PATH variable is an array of paths to look in when running programs,

Think of it as a linked list.







A file is a string on the hard drive. When you access a file, you access it as a stream.

A stream is a linked list of characters. Because it's a linked list, you access the characters sequentially.

#!/usr/bin/env ruby  - goes on top.  It allows for the program to in ruby without calling it.  Think ruby -e

tree - shows a the branching of the diretory.

#! Shebang

chmod +x bin/hello Makes a file executable




$PATH

An array of strings that are directories with executable programs in them. Unix will look
through these directories until it finds the executale.

Lets add our bin directory to the path.

# For fish, do this:
$ set -x  PATH  "$PWD/bin"  $PATH

# For bash, do this:
$ export PATH="$PWD/bin:$PATH"


$ env | grep PATH | tr : \\n
PATH=/usr/local/heroku/bin
/Users/josh/.gem/ruby/2.1.1/bin
/Users/josh/.rubies/ruby-2.1.1/lib/ruby/gems/2.1.0/bin
/Users/josh/.rubies/ruby-2.1.1/bin
