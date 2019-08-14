#coding: utf-8

class Compiler
  def initialize(src)
    @src = src
    @count = 0
  end
  def run
    @src.each_char do |c|
      case c
        when 'Z'
          hello
      end
    end
  end
end

private

def hello
  puts 'Hello, World!'
end

Compiler.new(ARGF.read).run

#例
#　zinbeic README.txt
#　　README.txt
#　　　中身には1文字
#　　　　Z
#　出力結果：Hello,World!