#!/usr/bin/env ruby
# A regex 4 string startin with h endin with n matching any letter in btwn
puts ARGV[0].scan(/h.n/).join
