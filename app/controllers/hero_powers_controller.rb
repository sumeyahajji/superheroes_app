class HeroPowersController < ApplicationController
      def index
        hero_power = HeroPower.all.to_json(except: [:created_at, :updated_at])
        render json: hero_power
    
      end

      def create
        hero_power = HeroPower.create(hero_power_params)
        if hero_power
            render json: hero_power, status: :created
        else
            render json: {error: "Hero_powers not created"}, status: :unprocessable_entity
        end
      end
      private
      def hero_power_params
        params.permit(:strength, :power_id, :hero_id)
      end
end
