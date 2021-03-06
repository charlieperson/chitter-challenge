ENV['RACK_ENV'] ||= 'development'

require 'sinatra/flash'
require 'sinatra/base'
require 'sinatra/partial'

require_relative 'data_mapper_setup'
require_relative 'server.rb'
require_relative 'controllers/users'
require_relative 'controllers/sessions'
require_relative 'controllers/peeps'
require_relative 'controllers/replies'
