#coding: utf-8

require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

if File.pipe?(STDIN) ||
    File.select(STDIN, [], [], 0) != nil
  then
  STDIN.gets
else
  STDIN.gets
end