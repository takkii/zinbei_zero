#coding: utf-8

  buffa = Array.new
  open(ARGV[1]) do |f|
  while name = f.readlines
    name.encode("UTF-8").chomp!
    puts name.downcase!
 exit!
 end
end