require 'rubygems'
require 'bundler/setup'
require 'paymium/api'
require 'yaml'

@client = Paymium::Api::Client.new YAML::load_file('config.yml')

