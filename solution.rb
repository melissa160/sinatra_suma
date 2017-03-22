require 'sinatra'

@@count = 0

# SIN POST
# get '/' do
#   @@count += 1
#   erb :index
# end

# CON POST
get '/' do
  erb :index
end

post '/' do
  @@count += 1
  erb :index
end


# SOLUCION MAKEITREAL
# get '/' do
#   @number = params[:number]
#   erb :index
# end