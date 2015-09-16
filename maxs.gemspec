# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'maxs/version'

Gem::Specification.new do |spec|
  s.name        = 'maxs'
  s.version     = '0.0.1'
  s.date        = '2015-09-15'
  s.summary     = "Max Spreadsheets"
  s.description = "A simple Spreadsheets gem "
  s.authors     = ["Max Antonio"]
  s.email       = 'i@maxantonio.com'
  s.files       = ["lib/i.rb"]
  s.homepage    = 'https://github.com/maxantonio/maxs'
  s.license     = 'MIT'
end
