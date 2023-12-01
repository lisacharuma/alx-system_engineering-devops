#!/usr/bin/env ruby
# A regular expression validating a phone number
puts ARGV[0].scan(/\A\d{10}\z/).join
