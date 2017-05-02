class WebFundamentalsController < ApplicationController
  def html
  	render "web_fundamentals/html"
  end

  def css
  	@dwebfun_css = true
  	render "web_fundamentals/css"
  end

  def jquery
  	@dwebfun_jquery = true
  	render "web_fundamentals/jquery"
  end

  def github
  	@dwebfun_github = true
  	render "web_fundamentals/github"
  end
  
  def nextsteps
  	@dwebfun_nextsteps = true
  	render "web_fundamentals/nextsteps"
  end
  
  def rwd
  	@dwebfun_rwd = true
  	render "web_fundamentals/rwd"
  end

  def wireframes
  	@dwebfun_wireframes = true
  	render "web_fundamentals/wireframes"
  end

end
