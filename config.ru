# To use with thin 
#  thin start -p PORT -R config.ru

require File.join(File.dirname(__FILE__), 'sample.rb')

disable :run
set :env, :production
run Sinatra.application