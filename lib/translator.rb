# require modules here
require 'yaml'
require 'pry'
path = YAML::load('./lib/emoticons.yml')

def load_library(file_path)
  file_path = YAML::load('./lib/emoticons.yml')
  hash = Hash.new
  binding.pry
  Hash[hash.map { |i| [i.id, i.value] }]
  
    end
    final
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end