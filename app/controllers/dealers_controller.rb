class DealersController < ApplicationController
    
    def index
        dealers = Dealer.all
        render json: dealers
    end

    def show
        dealer = Dealer.find_by(id: params[:id])
        if dealer
            render json: dealer
        else
            render json: { error: "Dealer not found"}, status: :not_found
        end
    end
end
