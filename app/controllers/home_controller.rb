class HomeController < ApplicationController
  def index
    redirect_to new_user_session_url unless signed_in?
  end
end
