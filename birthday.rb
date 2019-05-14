require 'sinatra'
require 'shotgun'
get '/' do
  erb (:birthday)
end
