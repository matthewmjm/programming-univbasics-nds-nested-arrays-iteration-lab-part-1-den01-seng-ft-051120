def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index = 0
  while row_index < src.count do
    column_index = 0
    while column_index < src[row_index].count do
      p src[row_index][column_index]
      column_index += 1
    end
    row_index += 1
  end
end