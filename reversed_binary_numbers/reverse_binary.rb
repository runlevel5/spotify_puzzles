class Integer
  def to_reversed_binary_number
    self.to_s(2).reverse.to_i(2)
  end
end
