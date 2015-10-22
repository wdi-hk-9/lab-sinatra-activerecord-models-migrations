require 'rubygems'
require 'bundler'
Bundler.require

#models
require './models/artist'
require './models/manager'
require './models/song'


#controllers
require './app'
require './controllers/artists_controller'
require './controllers/managers_controller'
require './controllers/songs_controller'

run TunrLab

