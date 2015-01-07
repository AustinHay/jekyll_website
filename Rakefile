# require "rake"
# Dir.glob('lib/tasks/*.rake').each { |r| load r}

require 'rake'

Dir.glob('**/*.rake').each { |r| import r}
task :load => ["load:photos"] 
task :default => :null
