require File.dirname(__FILE__) + '/../heroku-sinatra-app'

# This is a must.  You will get a 500 if these
# are enabled on Heroku.  A newer version of sinatra will
# remove the need for this.
disable :run, :reload

# Finally, let's jam!
run Sinatra::Application
