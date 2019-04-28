require "pry"
class Hash
  def keys_of(*arguments)
    matches = []
    values.each_index do
      |ind|
      val = values[ind]
      key = keys[ind]
      if arguments.index(val)
    matches
  end
end