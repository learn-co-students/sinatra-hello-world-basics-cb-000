require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World! I'm on fire! No, seriously I'm on fire, please put me out."
  end

end
