require 'minitest/autorun'
require_relative './reverse_binary'

describe Integer do
  describe '#to_reversed_binary_number' do
    it 'returns the reversed binary number' do
      13.to_reversed_binary_number.must_equal 11
      47.to_reversed_binary_number.must_equal 61
    end
  end
end
