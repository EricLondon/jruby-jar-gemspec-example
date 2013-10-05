#!/usr/bin/env jruby

require 'rubygems'
require "#{File.expand_path(File.dirname(__FILE__))}/../lib/jruby-jar-example" unless Module.const_defined? 'JRubyJarExample'

puts JRubyJarExample.my_var
puts JRubyJarExample.my_class_var
