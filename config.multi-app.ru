####
## An example of running multiple Sinatra
## applications in the same VM

require 'sinatra/base'

####
## Rename this to config.ru
##

## map app1.com domain to app1.rb
## NOTE: app1.rb is not included in this repo
map "http://app1.com" do
  run Sinatra("app1")
end

## map any path prefixed with /app2 to app2.rb
## NOTE: app2.rb is not included in this repo
map "/app2" do
  run Sinatra("app2")
end
