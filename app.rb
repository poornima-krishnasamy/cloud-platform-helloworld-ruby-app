#!/usr/bin/env ruby

require 'bundler/setup'
require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  '<h1>Hello, World Trigger helm and kubectl!</h1>'
end
