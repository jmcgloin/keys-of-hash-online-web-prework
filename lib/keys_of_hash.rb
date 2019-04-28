require "pry"
class Hash
  def keys_of(*arguments)
    matches = []
    arguments.collect do 
      |arg|
      matches.push(keys[values.index(arg)])
      # binding.pry
    end
    matches
  end
end