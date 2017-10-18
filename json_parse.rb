require 'json'

json = JSON.parse(File.read('json_example.json'))

# TESTING


# NEEDS TO CHECK ALL ARRAYS NOT JUST FIRST
p json['colors'][0].keys.include?'color'
