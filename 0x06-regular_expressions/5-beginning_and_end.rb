#!/usr/bin/env ruby
#accepts one argument and pass it to a regular exprseeion matching method

puts ARGV[0].scan(/^h.n$/).join
