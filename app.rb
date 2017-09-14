class App < Sinatra::Base

  get '/' do
    "Hello World #{params[:name]}".strip
  end
