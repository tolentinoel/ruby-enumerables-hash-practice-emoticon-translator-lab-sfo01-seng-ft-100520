# require modules here
require 'yaml'
require 'pry'

path = YAML::load('./lib/emoticons.yml')

def load_library(path)
  
  path.each_with_object({}) do |(key, value), emotion|
    binding.pry

  end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end