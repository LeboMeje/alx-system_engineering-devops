#!/usr/bin/env ruby
# A regular expression that matches only capital letters
puts ARGV[0].scan(/[[:upper:]]/).join
