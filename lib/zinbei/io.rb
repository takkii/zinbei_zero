#coding: utf-8

count = 0

open(ARGV[1]) do |f|
	while line = f.gets
		f.each_line do |line|
			count += 1
		end
	end
	print "LineNumber is : "
	puts count

		print "Did it read to the last of a page?："
		puts f.eof?
	end
