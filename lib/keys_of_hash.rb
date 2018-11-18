class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
      self.each do |key, value|
        if value == argument
          array << key
        end
        return array
  end
end