require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end
before { puts "Parameters: #{params}" }  


get "/" do
@D1 = rand(1..6)
@D2 = rand(1..6)
  view "dice"
end

get "/tacos" do
    "Yes please"
end