#! /usr/bin/env ruby

(1..100).each {|i|
        if i % 3 == 0 && i % 5 == 0 then
                print "FizzBuzz\n"
        elsif i % 3 == 0 then
                print "Fizz\n"
        elsif i % 5 == 0 then
                print "Buzz\n"
	elsif i % 7 == 0 then
		print "git\n"
        else
                printf("%02d\n",i)
        end
}

