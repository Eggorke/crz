class BaseController < ApplicationController
  def index
    if user_signed_in?

    else
      redirect_to new_user_session_path
    end
  end

  def about
  end

  def contacts
  end

end