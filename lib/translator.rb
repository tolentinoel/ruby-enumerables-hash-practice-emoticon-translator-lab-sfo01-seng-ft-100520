# require modules here
require 'yaml'
require 'pry'
path = YAML::load('./lib/emoticons.yml')

def load_library(file_path)
  file_path = YAML::load('./lib/emoticons.yml')
  final = file_path.each_with_object({}) do |(key, value), answer|
    puts answer
 
end
binding.pry
  final
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end