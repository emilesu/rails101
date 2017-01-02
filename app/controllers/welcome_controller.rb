class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是 warming 讯息！"
  end
end
