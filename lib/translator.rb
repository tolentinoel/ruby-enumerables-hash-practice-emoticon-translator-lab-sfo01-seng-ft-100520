# require modules here
require 'yaml'
require 'pry'


def load_library(path)
path = YAML::load('./lib/emoticons.yml')

  path.each_with_object({}) do |(key, value), emotion|
  binding.pry
   value.each do |emoji, icons|
     
   end
  end
    final
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end