#!/usr/bin/env ruby

require 'bundler/setup'
require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  '<h1>Hello, World Trigger helm 1 and kubectl!</h1>'
end
