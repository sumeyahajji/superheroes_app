class HeroesController < ApplicationController
    def index
        heroes = Hero.all.to_json(except: [:created_at, :updated_at])
        render json: heroes
    end
    def show
        heroes = Hero.find(params[:id])
       if hero 
        render json: heroes
       else
        render json: {error: "Herroes not found"}, status: :not_found
    end
  end
    private
    def hero_params
        params.permit(:name, :supername)
    end

   end
