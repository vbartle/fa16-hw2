class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@word = param
  end

  def bar(str, dict)
  	return "#{str}#{@word}#{dict.values[0]}"
  end
end
