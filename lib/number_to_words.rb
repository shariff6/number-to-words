class Fixnum
  define_method(:convert)do
  result = ""
    split_integer = self.to_s.split("")
    value = {"1" => "one", "2" => "two","3" => "three", "4" => "four","5" => "five", "6" => "six","7" => "seven", "8" => "eight","9" => "nine"}
split_integer.each() do |number|
  result = value.fetch(number)
end
result
  end
end
