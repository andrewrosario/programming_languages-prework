languages = {
      :oo => {
        :javascript => {
          :type => "interpreted"
        }
      },
      :functional => {
        :javascript => {
          :type => "interpreted"
        }
      }
    }

def reformat_languages(languages)
  # your code here
  i = 0
  new_hash = {}
  languages.map do |obj, style|
     languages[obj].map do |language, type|
      new_hash[language] = type
      if i > 0
        new_hash[language][:style] << obj
      else
        new_hash[language][:style] = [obj]
      end
      puts new_hash
     end
  end
  new_hash
end
