class WelcomeController < ApplicationController
  def index
  	@targets=Target.all
  end
end
