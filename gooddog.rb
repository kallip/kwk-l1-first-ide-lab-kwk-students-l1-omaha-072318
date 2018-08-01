
class GoodDog
  def initialize (name)
    @name = name
end
end
sparky = GoodDog.new ("Sparky")

  module Speak
  def speak(sound)
    puts "#{sound}"
  end
  
class GoodDog
  include Speak
end

class HumanBeing
include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")  # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")    # => Hello!
end