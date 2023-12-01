#!/usr/bin/env ruby
# A regular expression that outputs sender, receiver and flags
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
