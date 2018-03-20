def sum_of_cubes(a,b)
  $result = 0
  for i in a..b
    $result += i**3
  end
  return $result
end

puts sum_of_cubes(1,3)