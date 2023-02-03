class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/tests" do
    { message: "Good luck with your project!" }.to_json
  end
  get '/' do
    "Hello World"
  end

end
