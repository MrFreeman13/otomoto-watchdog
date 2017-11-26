$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'
Dotenv.load
require 'sinatra'
require 'web'

run Web
