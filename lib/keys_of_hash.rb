class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
      self.each do |key, value|
        if value == arguments
          array << key
        end
        return array
      end
  end
end