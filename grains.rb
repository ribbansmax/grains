def num_grains(square = nil)
  if square.nil?
    string = '1'
    63.times do
      string << '1'
    end
    string.to_i(2)
  else
    string = '1'
    (square - 1).times do
      string << '0'
    end
    string.to_i(2)
  end
end