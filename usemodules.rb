require_relative "modules.rb"
include Tools

Tools.saybye("Josh") # This is printed twice because "modules.rb" called it as well 