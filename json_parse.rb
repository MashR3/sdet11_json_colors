require 'json'

json = JSON.parse(File.read('json_example.json'))

# puts json.class

# def check_all_keys(num1, num_last)
#   puts JSON['colors'][num1...num_last].keys.first
# end
#
# p check_all_keys(0, 6)

def check_all_keys
  "colors".each do |key, array|
  "colors".key?("color")
    if key == "color"
      p key
    end
  end
end

check_all_keys()

# p "colors".class

# ["colors"].each do |key, value|
#   p key, value
# end


# skyscraper_first_floor.each do |key, value|
#   p key, value
# end

#   def range_array(num)
#     num = (1..100).to_a
#     num.each { |num| puts fizzbuzz_iterator(num) }
#   end
#
# end
