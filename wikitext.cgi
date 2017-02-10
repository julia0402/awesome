#!/usr/bin/env ruby
require "cgi"
cgi=CGI.new
print cgi.header
puts"Hello"