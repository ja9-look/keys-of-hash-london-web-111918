class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
      self.each do |key, value|
        if value == argument
          array << value
  end
end