require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  result = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  emoticon.each do |key, value|
    result["get_meaning"][value[1]] = 
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end