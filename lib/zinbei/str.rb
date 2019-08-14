#coding: utf-8

buffa = Array.new

open(ARGV[1]) do |f|
  while name = f.readlines
 		name.sort!
    str = name.join(", ")
    p str.chomp!
 		name.each do |n|
 		puts n
 		end
 		exit!
 end
end

#文字列として全体を出力
#同じ文字列を併せて出力
