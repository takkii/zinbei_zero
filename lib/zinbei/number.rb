    buf = Array.new

    open(ARGV[1]) do |f|
      while name = f.gets
        risk = name.encode("UTF-8")
        printf("%4d : %s",f.lineno, risk)
      end
      exit!
    end