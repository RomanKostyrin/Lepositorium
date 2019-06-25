#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Hello!"			
end

get '/other' do
erb :other
end

get '/ror' do
erb :ror
end

get '/sinatra' do
erb :sinatra
end