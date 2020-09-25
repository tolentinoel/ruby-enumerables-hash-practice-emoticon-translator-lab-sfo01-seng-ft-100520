# require modules here
require 'yaml'
require 'pry'
path = YAML::load('./lib/emoticons.yml')

def load_library(file_path)
  file_path = YAML::load('./lib/emoticons.yml')

  final.each_with_object({}) do |(key, value), emotion|
    emotion[key] = value
    emotion[key] = {
      :english => value[0],
      :japanese => value[1]
    }
    end
  end
  final
binding.pry
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end