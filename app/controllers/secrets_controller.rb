class SecretsController < ApplicationController
  before_action :logged_in?

  def index
  end

  def show
  end

  private
  
  def logged_in?
    redirect_to login_path unless session.include?(:name)
  end

end
