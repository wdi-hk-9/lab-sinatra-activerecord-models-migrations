require 'rubygems'
require 'bundler'
Bundler.require

# Models
require './models/artist'
require './models/manager'
require './models/song'

# Controllers
require './app'
require './controllers/artists_controller.rb'
require './controllers/managers_controller'
require './controllers/songs_controller'

run TunrLab