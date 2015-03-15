# Where Are My Dependencies?

A small ruby script that will look up all the gems in a given Gemfile.lock and print out where the source code (or home page) is for those gems.

The main purpose of this script is to track down which dependencies may be hosted somewhere less-than-reliable (say, code.google.com) and might need to be mirrored

    Usage: where-are-my-dependencies.rb [path to application or Gemfile.lock]

