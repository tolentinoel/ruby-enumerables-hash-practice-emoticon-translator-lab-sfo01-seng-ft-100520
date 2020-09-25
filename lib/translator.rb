# require modules here
require 'yaml'
require 'pry'

path = YAML.load_file('./lib/emoticons.yml')

def load_library(path)
  file_path = YAML.load_file('./lib/emoticons.yml')
  
  final_answer = file_path.each_with_object({}) do |(key, value), answer|
    answer[key] = value
    value.each do |(k, v), icons_set|
      icons_set[k] = {
        :english => icons_set[v][0],
        :japanese => icons_set[v][1]
      }
    end
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