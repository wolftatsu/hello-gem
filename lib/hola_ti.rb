class Hola
  def self.hi(lang = "english")
    translator = Translator.new(lang)
    translator.hi
  end
end

require 'hola/translator'
