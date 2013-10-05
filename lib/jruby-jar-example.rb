
require 'jruby-jar-example/some_class'

module JRubyJarExample

  #PATH = File.expand_path(File.dirname(__FILE__))

  extend self

  def my_var
    @my_var ||= get_my_var
  end

  def my_class_var
    @my_class_var ||= get_my_class_var
  end

  private

  def get_my_var
    'JRubyJarExample var'
  end

  def get_my_class_var
    SomeClass.my_var
  end

end
