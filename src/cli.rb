require 'thor'
require_relative './menu'

class Cli < Thor
  desc "start", "start routinely in interactive mode"
  def start
    Menu.new.run
  end

  desc "example FILE", "an example task that does something with a file"
  def example(file)
    puts "You supplied the file: #{file}"
  end
end