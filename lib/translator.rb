# require modules here
require 'yaml'
require 'pry'


def load_library(path)
  path = YAML::load('./lib/emoticons.yml')
  final = Hash.new
  final.each_with_object({}) do |(key, value), emotion|
    emotion[key] = value
    value = value[0]
     
    end
  end
    emotion
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end