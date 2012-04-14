path = File.expand_path "../", __FILE__

require "#{path}/app"
set :run, false
# set :environment, :production
run Sinatra::Application