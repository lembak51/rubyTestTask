require 'json'
IO.foreach("qa.log") do |line| 

    obj = JSON.parse(line)

    sv1 = obj['ph']
    puts(sv1);
  end