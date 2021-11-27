require 'json'
IO.foreach("qa.log") do |line| 

    # You might be able to use split or something to get attributes
    atts = line.split;
    #hash = {}
    ##hash = line 
    #puts (hash.each { |key,value| do_something(value) if key == 'ts' })
    #puts(line);
    #puts("111111");
    #line[:ts]
    obj = JSON.parse(line)

    sv1 = obj['ph']
    puts(sv1);
  end