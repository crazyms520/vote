class CandidatesController < ApplicationController
    def index 
        
    end

    def new
    end

    def create
        render plain: params[:candidate]
    end
end