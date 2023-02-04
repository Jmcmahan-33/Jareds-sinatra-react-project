class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  #Repo test 
  # Add your routes here
  # repo backend test 
  get "/tests" do
    { message: "Good luck with your project!" }.to_json
  end
  get '/' do
    "Hello World"
  end

end
