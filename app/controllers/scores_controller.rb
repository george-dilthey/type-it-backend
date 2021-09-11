class ScoresController < ApplicationController

    def index
        scores = Score.all
        render json: scores
    end

    def create
        score = Score.create(score_params)
        render json: score
    end
    
    private

    def score_params
        params.permit(:score, :user_id)
    end

end
