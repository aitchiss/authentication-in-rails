class ProgrammesController < ApplicationController
 
  before_action :authenticate_user!

  def index
    programmes = current_user.programmes
    render json: programmes
  end

end