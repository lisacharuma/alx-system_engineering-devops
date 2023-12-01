#!/usr/bin/env ruby
# A regular expression matching pyramid pattern
puts ARGV[0].scan(/hbt{2,5}n/).join
