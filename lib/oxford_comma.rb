def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  else
    array.join(', ').reverse.sub(",", "dna ,").reverse
  end
end
