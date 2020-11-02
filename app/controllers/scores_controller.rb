class ScoresController < ApplicationController
    def index
        scores = Score.all 
        render json: scores
    end

    def create 
        score = Score.create(scoreParams)
        render json: score
    end  

    private 
    
    def scoreParams
        params.permit(:name, :score)
    end

end
