require 'rubygems'
require 'rake'
require 'rake/testtask'
require 'rake/packagetask'
require 'rake/gempackagetask'

spec = eval(File.read('foo.gemspec'))

Rake::GemPackageTask.new(spec) do |p|
  p.gem_spec = spec
end
