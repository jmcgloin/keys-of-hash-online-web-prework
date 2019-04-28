require "pry"
class Hash
  def keys_of(*arguments)
    arguments.collect do 
      |arg|
      binding.pry
  end
end