class CodeMaker
  attr_reader :colors, :code

  def initialize
     @colors  = ["r", "g", "b", "y"]
     @code    = []
  end

  def generate
    4.times.map do
      [] << colors.shuffle.pop
    end
  end
end

code = CodeMaker.new
code.generate
