require 'sinatra/base'

class App < Sinatra::Base
 get '/newteam' do
   erb :newteam
 end
 post '/team' do
   @name = params[:team_name]
    @coach = params[:coach]
    @pg = params[:point_forward]
    @sg = params[:shooting_forward]
    @pf = params[:power_forward]
    @sf = params[:small_forward]
    @c = params[:center]
   erb :team
 end

end
