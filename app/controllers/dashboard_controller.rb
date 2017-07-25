class DashboardController < ApplicationController
  def index
  	render "dashboard/index"
  end

  def account_settings
    @dash_account_settings = true
  	render "dashboard/index"
  end

  def admin
    @dash_admin = true
  	render "dashboard/index"
  end

  def web_fundamentals
  	@dash_web = true
  	render "dashboard/index"
  end

  def python
  	@dash_python = true
  	render "dashboard/index"
  end

  def ror
  	@dash_ror = true
  	render "dashboard/index"
  end

  def mean
  	@dash_mean = true
  	render "dashboard/index"
  end

  def ios
  	@dash_ios = true
  	render "dashboard/index"
  end

  def job
  	@dash_job = true
  	render "dashboard/index"
  end

  def links
    @dash_links = true
    render "dashboard/index"
  end

  def additional_resources
    @dash_additional_resources = true
    render "dashboard/index"
  end

  def data_structure
    @dash_data_structure = true
    render "dashboard/index"
  end
end
