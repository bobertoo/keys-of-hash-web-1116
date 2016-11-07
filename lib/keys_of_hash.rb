class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |argument|
      self.each do |k, v|
        if v == argument
          arr << k
        end
      end
    end
    arr
  end
end
