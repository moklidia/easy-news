# frozen_string_literal: true

class Web::SessionsController < Web::ApplicationController
  def new
  	@session = Session.new
  end

  def create
  	@session = Session.new(session_params)
  	if @session.valid?
  	  redirect_to 
  end

  private

  def session_params
  	params.require(:session).permit(:email, :password)
  end
end
