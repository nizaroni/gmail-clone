require("sinatra")
require("sinatra/reloader") if development?

get("/") do
  erb(:gmail)
end
