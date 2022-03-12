class FormatsController < ApplicationController

  def allCaps
    user_input = params[:allCaps]
    render json: user_input.upcase.as_json
  end

end
