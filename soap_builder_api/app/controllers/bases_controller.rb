class BasesController < ApplicationController
    def index
        @bases = Base.all
        render json: @bases
    end
end
