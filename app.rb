class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"


  get '/' do    #Writing a get method to respond to the root URL
    "Hello, World!"
  end

end
