require "rubygems"
require "sinatra"

get "/" do
  @name = "Alexander"
  "Hello" + @name
end