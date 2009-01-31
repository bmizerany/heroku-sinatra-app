require 'rubygems'

# We will need to require Sinatra to gain
# access to the Sinatra environment for 
# bootstrapping before loading the application
require 'sinatra'

# This will soon not be needed on Heroku.
# For now it's important that you set the 
# environment before requiring the application
# to allow `configure` to work properly
set :environment, :production

# This is for convenice.  The defacto Sinatra standard
# is to name your application file after it's parent
# directory
parent_directory = File.expand_path(File.dirname(__FILE__) + '/..')
application_name = parent_directory.split("/").last
require "#{parent_directory}/#{application_name}.rb"

# You can optionally just say
#
# require File.dirname(__FILE__) + '/../heroku-sample-app'

# This is a must.  You will get a 500 if these
# are enabled on Heroku.
disable :run, :reload

# Finally, let's jam!
run Sinatra::Application