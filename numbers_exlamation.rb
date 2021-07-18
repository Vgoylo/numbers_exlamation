# написать метод, который принимает массив строк, 
# достает только те, в которых есть числа ИЛИ воскрицательные знаки,
# а потом reverse!

def numbers_exlamation(arr)
  arr.select { |element| element.match?(/\d+|\!/)}.reverse
end

puts numbers_exlamation(['cars5', 'sister','123456', 'exlamation!', 'apple', '2houses'])