require 'rake/testtask'

desc "Run tests (default)"
Rake::TestTask.new do |t|
  t.libs.push 'test'
  t.test_files = FileList['test/*/*_test.rb']
  t.verbose = false
  sh "spinach"
end

desc "Run tests"
task :default => :test
