class DashboardController < ApplicationController
  def index
  	render "dashboard/index"
  end

  def account_settings
    @dash_account_settings = true
  	render "dashboard/index"
  end

  def browse
    @dash_browse = true
  	render "dashboard/index"
  end


  def user_profile
    @dash_user_profile = true
    render "dashboard/index"
  end
end
