require 'sinatra'
require 'json'


enable :session
get '/' do
    return "Mini Project 4 under construction"
end

get '/names' do
    return JSON.generate(["larry","curly","moe"])
end

get '/login' do
    session['login'] = true
    return "You are logged in!"
end

get '/secret' do
    if session['login']
        return "The secret is 42."
    else
        return "go away!"
    end
end