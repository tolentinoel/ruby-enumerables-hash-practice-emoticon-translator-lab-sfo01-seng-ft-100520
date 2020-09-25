# require modules here
require 'yaml'
require 'pry'

path = YAML.load_file('./lib/emoticons.yml')

def load_library(path)
  file_path = YAML.load_file('./lib/emoticons.yml')
  
  final_answer = file_path.each_with_object({}) do |(key, value), answer|
    answer[key] = value.to_h
    # # value.each do |(k, v), icons_set|
    # #   icons_set[v]
    # end
    end
  final_answer
binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end