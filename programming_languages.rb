require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key1, language|
    language.each do |language_name, value|
      if new_hash[language_name] == nil
          new_hash[language_name] = value
        end
      new_hash[language_name][:key1] = []
      new_hash[language_name][:key1] << style
    end
  end
  new_hash[:javascript][:key1] << :oo
  new_hash
end
