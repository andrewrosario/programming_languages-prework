languages = {
      :oo => {
        :ruby => {
          :type => "interpreted"
        },
        :javascript => {
          :type => "interpreted"
        },
        :python => {
          :type => "interpreted"
        },
        :java => {
          :type => "compiled"
        }
      },
      :functional => {
        :clojure => {
          :type => "compiled"
        },
        :erlang => {
          :type => "compiled"
        },
        :scala => {
          :type => "compiled"
        },
        :javascript => {
          :type => "interpreted"
        }
     
      }
    }
    
    
    
    
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
    hash.each do |language_names, type_hash|
      if !new_hash.key?(language_names)
        new_hash[language_names] = {}
      end
      type_hash.each do |type_symbol, name_of_type|
      end
    end
  end
  new_hash
end
    
    
    
    
    
    
    
    
    
    
    
    

# def reformat_languages(languages)
#   # your code here
#   i = 0
#   new_hash = {}
#   languages.map do |obj, style|
#     languages[obj].map do |language, type|
#       new_hash[language] = type
#       if i > 0
#         new_hash[language][:style] << obj
#       else
#         new_hash[language][:style] = [obj]
#       end
#       puts new_hash
#     end
#   end
#   new_hash
# end
