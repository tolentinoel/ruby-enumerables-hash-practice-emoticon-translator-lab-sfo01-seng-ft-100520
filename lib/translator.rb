# require modules here
require 'yaml'
require 'pry'

path = YAML.load_file('./lib/emoticons.yml')

def load_library(path)
  file_path = YAML.load_file('./lib/emoticons.yml')

  hash = file_path.each_with_object({}) do |(key, value), answer|
    answer[key] = {
      :english => value[0],
      :japanese => value[1]
    }
    end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(path, emoticon)
result = ""
load_library(path).each do |key, value|
  if emoticon === value[:english]
    result = key
    puts result
  else
    puts "Sorry, emoticon not found."
  end
  binding.pry
end
end