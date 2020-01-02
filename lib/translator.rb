require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  result = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  emoticon.each do |key, value|
    result["get_meaning"][value[1]] = emoticon[key][1]
    result["get_emoticon"][value[0]] = emoticon[key][0]
  end
  
  result
end

def get_japanese_emoticon(file_path, emoticon)
    if load_library(file_path).include?
end

def get_english_meaning
  # code goes here
end