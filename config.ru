$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'
Dotenv.load
require 'slackbot'
require 'web'

run Slackbot::Bot
run Web
