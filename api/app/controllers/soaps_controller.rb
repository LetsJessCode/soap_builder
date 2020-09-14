class SoapsController < ApplicationController
    def index
        sp = Soap.all
        opt = {
            includes: [:base]
        }
        render json: SoapSerializer.new(sp, opt)
    end

    def create
        @soap = Soap.new(soap_params)
        if @soap.save
            render json: SoapSerializer.new(soap_params)
        else
            render json: @soap.errors.full_messages, status: :unprocessable_entity
        end
    end

    private
    def soap_params
        params.require(:soap).permit(:title, :essential, :fragrance, :exfoliant, :colorant, :butter, :base_id)
    end
end
