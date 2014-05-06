class Translator
  def initialize(lang)
    @lang = lang
  end

  def hi
    case @lang
    when "japanese"
      "konnichiwa"
    else
      "hello world"
    end
  end
end
      
