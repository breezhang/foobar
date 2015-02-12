require 'helloworld'

namespace :foobar do
  desc "s1 task S1"
  task :s1 => :environment do
    puts  "just for show task name !"
  end

end
