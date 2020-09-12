class SoapsController < ApplicationController
    def index
        
        render :json Soap.all
    end

    def create
        @soap = Soap.new(soap_params)
        if @soap.save
            render :json @soap, status: :created
        else
            render :json @soap.errors.full_messages, status: :unprocessable_entity
        end
    end

    private
    def soap_params
        params.require(:soap).permit(:title, :essential, :fragrance, :exfoliant, :colorant, :butter, :base_id)
    end
end
