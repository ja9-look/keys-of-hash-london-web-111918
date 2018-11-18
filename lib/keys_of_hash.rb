class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
      arguments.each do |animal, location|
        if arguments.include?(location)
          animals << animal
        end
        return animals
      end
  end
end