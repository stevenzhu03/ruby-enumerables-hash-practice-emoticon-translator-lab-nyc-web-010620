require "yaml"

def load_library(file_path)
  emoticon = YAML.load_file(file_path)
  
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }

  emoticons.each do |key,value|
    new_hash['get_emoticon'][value[0]] = emoticons[key][1]
    new_hash['get_meaning'][value[1]] = key
  end


def get_japanese_emoticon(file_path, english_emoticon)
  library = load_library(file_path)
  if library['get_emoticon'].include?(english_emoticon) 
    library['get_emoticon'][english_emoticon]
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(file_path, emoticon)
  if load_library(file_path).include?(emoticon)
      load_library(file_path)['get_emoticon'][emoticon]
    else
      "Sorry, that emoticon was not found"
  end
end