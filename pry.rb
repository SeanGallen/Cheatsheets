  Pry
Once you put require 'pry' and binding pry into a file you can open it in pry
using the command ruby filename in the shell.

  # Print the Working Directory
  #
  # puts Dir.pwd
  #
  # require 'pry' # why?
  # binding.pry
  #
  # gem install pry
  #
  # gem uninstall pry
  #
  # gem install pry --version "number"
  #
  # gem install pry-doc
  #
  # Control - L  Clear screens
  #
  # require 'pry'; binding.pry (<Leader>-p)
  #
  # help - See what commands you can run
  #
  # whereami - Show code surrounding the current context.
  #
  # ! - Clear the input buffer, use when you typed something incorrectly and want
  # to get out of it
  # ls -v obj - Show all the methods and variables on other objects
  #
  # show-source - Show the source for a method or class. SUPER USEFUL!!
  #
  # cd obj - Change context into obj (sets self to that object)
  #
  # cd .. - Change context back out of that object.
  #
  # ls -v - Show all the methods and variables on self
  #
  # edit - Allows you to edit code without rerunning the program.
  # I use it to put another pry into a method that I'm about to call.
  #
  # exit - Quit out of current pry session. C-D also works.
  #
  # exit! - Quit the program
  #
  #
